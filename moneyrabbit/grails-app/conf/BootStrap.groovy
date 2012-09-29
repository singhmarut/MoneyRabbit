import com.mr.auth.ShiroUser
import com.mr.auth.ShiroRole

import com.mr.auth.ShiroRole
import com.mr.auth.ShiroUser
class BootStrap {

    def shiroSecurityService

    def init = { servletContext ->

        // Create the admin role
        def adminRole = ShiroRole.findByName('ROLE_ADMIN') ?:
            new ShiroRole(name: 'ROLE_ADMIN').save(flush: true, failOnError: true)

        // Create the user role
        def userRole = ShiroRole.findByName('ROLE_USER') ?:
            new ShiroRole(name: 'ROLE_USER').save(flush: true, failOnError: true)

        // Create an admin user
        def adminUser = ShiroUser.findByUsername('admin') ?:
            new ShiroUser(username: "admin",
                    passwordHash: shiroSecurityService.encodePassword('password'))
                    .save(flush: true, failOnError: true)
    }

    def destroy = {
    }
}

package 'ack-grep'
package 'bash-completion'
package 'git'
package 'htop'
package 'screen'
package 'tree'
package 'vim-nox'

package 'debootstrap'
package 'kpartx'
package 'parted'
package 'qemu-utils'
package 'zerofree'

execute 'modprobe nbd max_part=16'

template '/etc/modules' do
    mode '644'
    source 'modules.erb'
end

package 'python-dev'
package 'python-pip'

execute 'pip install docopt fysom jsonschema pyyaml termcolor'

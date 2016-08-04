#
# Author: Peter K. Lee (peter@corenova.com)
#
# All rights reserved. This program and the accompanying materials
# are made available under the terms of the Apache License, Version 2.0
# which accompanies this distribution, and is available at
# http://www.apache.org/licenses/LICENSE-2.0
#

require('yang-js').register()

module.exports = require('../schema/openstack-core.yang').bind {

  # RPC bindings
  '/authenticate':     require './action/authenticate'
  # '/create-instance':  require './action/create-instance'
  # '/destroy-instance': require './action/destroy-instance'
    
}

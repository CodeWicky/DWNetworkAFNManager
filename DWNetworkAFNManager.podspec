Pod::Spec.new do |s|
s.name = 'DWNetworkAFNManager'
s.version = '1.0.1'
s.license = { :type => 'MIT', :file => 'LICENSE' }
s.summary = '这是一个AFN3.0的轻量封装，可实现基本数据请求且不会造成内存泄漏。This is an AFN3.0 lightweight package that implements basic data requests without causing memory leaks.'
s.homepage = 'https://github.com/CodeWicky/DWNetworkAFNManager'
s.authors = { 'codeWicky' => 'codewicky@163.com' }
s.source = { :git => 'https://github.com/CodeWicky/DWNetworkAFNManager.git', :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '9.0'
s.source_files = 'DWNetworkAFNManager/**/{DWNetworkAFNManager}.{h,m}'
s.frameworks = 'UIKit'

s.dependency 'AFNetworking', '~> 4.0.1'

end

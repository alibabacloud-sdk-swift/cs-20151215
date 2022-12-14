import Foundation
import Tea
import TeaUtils
import AlibabacloudOpenApi
import AlibabaCloudOpenApiUtil
import AlibabacloudEndpointUtil

public class Addon : Tea.TeaModel {
    public var config: String?

    public var disabled: Bool?

    public var name: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.config != nil {
            map["config"] = self.config!
        }
        if self.disabled != nil {
            map["disabled"] = self.disabled!
        }
        if self.name != nil {
            map["name"] = self.name!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("config") {
            self.config = dict["config"] as! String
        }
        if dict.keys.contains("disabled") {
            self.disabled = dict["disabled"] as! Bool
        }
        if dict.keys.contains("name") {
            self.name = dict["name"] as! String
        }
    }
}

public class DataDisk : Tea.TeaModel {
    public var autoSnapshotPolicyId: String?

    public var category: String?

    public var encrypted: String?

    public var performanceLevel: String?

    public var size: Int64?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.autoSnapshotPolicyId != nil {
            map["auto_snapshot_policy_id"] = self.autoSnapshotPolicyId!
        }
        if self.category != nil {
            map["category"] = self.category!
        }
        if self.encrypted != nil {
            map["encrypted"] = self.encrypted!
        }
        if self.performanceLevel != nil {
            map["performance_level"] = self.performanceLevel!
        }
        if self.size != nil {
            map["size"] = self.size!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("auto_snapshot_policy_id") {
            self.autoSnapshotPolicyId = dict["auto_snapshot_policy_id"] as! String
        }
        if dict.keys.contains("category") {
            self.category = dict["category"] as! String
        }
        if dict.keys.contains("encrypted") {
            self.encrypted = dict["encrypted"] as! String
        }
        if dict.keys.contains("performance_level") {
            self.performanceLevel = dict["performance_level"] as! String
        }
        if dict.keys.contains("size") {
            self.size = dict["size"] as! Int64
        }
    }
}

public class MaintenanceWindow : Tea.TeaModel {
    public var duration: String?

    public var enable: Bool?

    public var maintenanceTime: String?

    public var weeklyPeriod: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.duration != nil {
            map["duration"] = self.duration!
        }
        if self.enable != nil {
            map["enable"] = self.enable!
        }
        if self.maintenanceTime != nil {
            map["maintenance_time"] = self.maintenanceTime!
        }
        if self.weeklyPeriod != nil {
            map["weekly_period"] = self.weeklyPeriod!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("duration") {
            self.duration = dict["duration"] as! String
        }
        if dict.keys.contains("enable") {
            self.enable = dict["enable"] as! Bool
        }
        if dict.keys.contains("maintenance_time") {
            self.maintenanceTime = dict["maintenance_time"] as! String
        }
        if dict.keys.contains("weekly_period") {
            self.weeklyPeriod = dict["weekly_period"] as! String
        }
    }
}

public class Runtime : Tea.TeaModel {
    public var name: String?

    public var version: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.name != nil {
            map["name"] = self.name!
        }
        if self.version != nil {
            map["version"] = self.version!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("name") {
            self.name = dict["name"] as! String
        }
        if dict.keys.contains("version") {
            self.version = dict["version"] as! String
        }
    }
}

public class Tag : Tea.TeaModel {
    public var key: String?

    public var value: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.key != nil {
            map["key"] = self.key!
        }
        if self.value != nil {
            map["value"] = self.value!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("key") {
            self.key = dict["key"] as! String
        }
        if dict.keys.contains("value") {
            self.value = dict["value"] as! String
        }
    }
}

public class Taint : Tea.TeaModel {
    public var effect: String?

    public var key: String?

    public var value: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.effect != nil {
            map["effect"] = self.effect!
        }
        if self.key != nil {
            map["key"] = self.key!
        }
        if self.value != nil {
            map["value"] = self.value!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("effect") {
            self.effect = dict["effect"] as! String
        }
        if dict.keys.contains("key") {
            self.key = dict["key"] as! String
        }
        if dict.keys.contains("value") {
            self.value = dict["value"] as! String
        }
    }
}

public class StandardComponentsValue : Tea.TeaModel {
    public var name: String?

    public var version: String?

    public var description_: String?

    public var required_: String?

    public var disabled: Bool?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.name != nil {
            map["name"] = self.name!
        }
        if self.version != nil {
            map["version"] = self.version!
        }
        if self.description_ != nil {
            map["description"] = self.description_!
        }
        if self.required_ != nil {
            map["required"] = self.required_!
        }
        if self.disabled != nil {
            map["disabled"] = self.disabled!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("name") {
            self.name = dict["name"] as! String
        }
        if dict.keys.contains("version") {
            self.version = dict["version"] as! String
        }
        if dict.keys.contains("description") {
            self.description_ = dict["description"] as! String
        }
        if dict.keys.contains("required") {
            self.required_ = dict["required"] as! String
        }
        if dict.keys.contains("disabled") {
            self.disabled = dict["disabled"] as! Bool
        }
    }
}

public class AttachInstancesRequest : Tea.TeaModel {
    public var cpuPolicy: String?

    public var formatDisk: Bool?

    public var imageId: String?

    public var instances: [String]?

    public var isEdgeWorker: Bool?

    public var keepInstanceName: Bool?

    public var keyPair: String?

    public var nodepoolId: String?

    public var password: String?

    public var rdsInstances: [String]?

    public var runtime: Runtime?

    public var tags: [Tag]?

    public var userData: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.runtime?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.cpuPolicy != nil {
            map["cpu_policy"] = self.cpuPolicy!
        }
        if self.formatDisk != nil {
            map["format_disk"] = self.formatDisk!
        }
        if self.imageId != nil {
            map["image_id"] = self.imageId!
        }
        if self.instances != nil {
            map["instances"] = self.instances!
        }
        if self.isEdgeWorker != nil {
            map["is_edge_worker"] = self.isEdgeWorker!
        }
        if self.keepInstanceName != nil {
            map["keep_instance_name"] = self.keepInstanceName!
        }
        if self.keyPair != nil {
            map["key_pair"] = self.keyPair!
        }
        if self.nodepoolId != nil {
            map["nodepool_id"] = self.nodepoolId!
        }
        if self.password != nil {
            map["password"] = self.password!
        }
        if self.rdsInstances != nil {
            map["rds_instances"] = self.rdsInstances!
        }
        if self.runtime != nil {
            map["runtime"] = self.runtime?.toMap()
        }
        if self.tags != nil {
            var tmp : [Any] = []
            for k in self.tags! {
                tmp.append(k.toMap())
            }
            map["tags"] = tmp
        }
        if self.userData != nil {
            map["user_data"] = self.userData!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("cpu_policy") {
            self.cpuPolicy = dict["cpu_policy"] as! String
        }
        if dict.keys.contains("format_disk") {
            self.formatDisk = dict["format_disk"] as! Bool
        }
        if dict.keys.contains("image_id") {
            self.imageId = dict["image_id"] as! String
        }
        if dict.keys.contains("instances") {
            self.instances = dict["instances"] as! [String]
        }
        if dict.keys.contains("is_edge_worker") {
            self.isEdgeWorker = dict["is_edge_worker"] as! Bool
        }
        if dict.keys.contains("keep_instance_name") {
            self.keepInstanceName = dict["keep_instance_name"] as! Bool
        }
        if dict.keys.contains("key_pair") {
            self.keyPair = dict["key_pair"] as! String
        }
        if dict.keys.contains("nodepool_id") {
            self.nodepoolId = dict["nodepool_id"] as! String
        }
        if dict.keys.contains("password") {
            self.password = dict["password"] as! String
        }
        if dict.keys.contains("rds_instances") {
            self.rdsInstances = dict["rds_instances"] as! [String]
        }
        if dict.keys.contains("runtime") {
            var model = Runtime()
            model.fromMap(dict["runtime"] as! [String: Any])
            self.runtime = model
        }
        if dict.keys.contains("tags") {
            self.tags = dict["tags"] as! [Tag]
        }
        if dict.keys.contains("user_data") {
            self.userData = dict["user_data"] as! String
        }
    }
}

public class AttachInstancesResponseBody : Tea.TeaModel {
    public class List : Tea.TeaModel {
        public var code: String?

        public var instanceId: String?

        public var message: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.code != nil {
                map["code"] = self.code!
            }
            if self.instanceId != nil {
                map["instanceId"] = self.instanceId!
            }
            if self.message != nil {
                map["message"] = self.message!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("code") {
                self.code = dict["code"] as! String
            }
            if dict.keys.contains("instanceId") {
                self.instanceId = dict["instanceId"] as! String
            }
            if dict.keys.contains("message") {
                self.message = dict["message"] as! String
            }
        }
    }
    public var list: [AttachInstancesResponseBody.List]?

    public var taskId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.list != nil {
            var tmp : [Any] = []
            for k in self.list! {
                tmp.append(k.toMap())
            }
            map["list"] = tmp
        }
        if self.taskId != nil {
            map["task_id"] = self.taskId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("list") {
            self.list = dict["list"] as! [AttachInstancesResponseBody.List]
        }
        if dict.keys.contains("task_id") {
            self.taskId = dict["task_id"] as! String
        }
    }
}

public class AttachInstancesResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: AttachInstancesResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = AttachInstancesResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class CancelClusterUpgradeResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
    }
}

public class CancelComponentUpgradeResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
    }
}

public class CancelTaskResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
    }
}

public class CancelWorkflowRequest : Tea.TeaModel {
    public var action: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.action != nil {
            map["action"] = self.action!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("action") {
            self.action = dict["action"] as! String
        }
    }
}

public class CancelWorkflowResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
    }
}

public class CreateAutoscalingConfigRequest : Tea.TeaModel {
    public var coolDownDuration: String?

    public var expander: String?

    public var gpuUtilizationThreshold: String?

    public var scaleDownEnabled: Bool?

    public var scanInterval: String?

    public var unneededDuration: String?

    public var utilizationThreshold: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.coolDownDuration != nil {
            map["cool_down_duration"] = self.coolDownDuration!
        }
        if self.expander != nil {
            map["expander"] = self.expander!
        }
        if self.gpuUtilizationThreshold != nil {
            map["gpu_utilization_threshold"] = self.gpuUtilizationThreshold!
        }
        if self.scaleDownEnabled != nil {
            map["scale_down_enabled"] = self.scaleDownEnabled!
        }
        if self.scanInterval != nil {
            map["scan_interval"] = self.scanInterval!
        }
        if self.unneededDuration != nil {
            map["unneeded_duration"] = self.unneededDuration!
        }
        if self.utilizationThreshold != nil {
            map["utilization_threshold"] = self.utilizationThreshold!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("cool_down_duration") {
            self.coolDownDuration = dict["cool_down_duration"] as! String
        }
        if dict.keys.contains("expander") {
            self.expander = dict["expander"] as! String
        }
        if dict.keys.contains("gpu_utilization_threshold") {
            self.gpuUtilizationThreshold = dict["gpu_utilization_threshold"] as! String
        }
        if dict.keys.contains("scale_down_enabled") {
            self.scaleDownEnabled = dict["scale_down_enabled"] as! Bool
        }
        if dict.keys.contains("scan_interval") {
            self.scanInterval = dict["scan_interval"] as! String
        }
        if dict.keys.contains("unneeded_duration") {
            self.unneededDuration = dict["unneeded_duration"] as! String
        }
        if dict.keys.contains("utilization_threshold") {
            self.utilizationThreshold = dict["utilization_threshold"] as! String
        }
    }
}

public class CreateAutoscalingConfigResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
    }
}

public class CreateClusterRequest : Tea.TeaModel {
    public class WorkerDataDisks : Tea.TeaModel {
        public var category: String?

        public var encrypted: String?

        public var performanceLevel: String?

        public var size: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.category != nil {
                map["category"] = self.category!
            }
            if self.encrypted != nil {
                map["encrypted"] = self.encrypted!
            }
            if self.performanceLevel != nil {
                map["performance_level"] = self.performanceLevel!
            }
            if self.size != nil {
                map["size"] = self.size!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("category") {
                self.category = dict["category"] as! String
            }
            if dict.keys.contains("encrypted") {
                self.encrypted = dict["encrypted"] as! String
            }
            if dict.keys.contains("performance_level") {
                self.performanceLevel = dict["performance_level"] as! String
            }
            if dict.keys.contains("size") {
                self.size = dict["size"] as! String
            }
        }
    }
    public var addons: [Addon]?

    public var apiAudiences: String?

    public var chargeType: String?

    public var cisEnabled: Bool?

    public var cloudMonitorFlags: Bool?

    public var clusterDomain: String?

    public var clusterSpec: String?

    public var clusterType: String?

    public var containerCidr: String?

    public var controlplaneLogComponents: [String]?

    public var controlplaneLogProject: String?

    public var controlplaneLogTtl: String?

    public var cpuPolicy: String?

    public var customSan: String?

    public var deletionProtection: Bool?

    public var disableRollback: Bool?

    public var enableRrsa: Bool?

    public var encryptionProviderKey: String?

    public var endpointPublicAccess: Bool?

    public var formatDisk: Bool?

    public var imageId: String?

    public var imageType: String?

    public var instances: [String]?

    public var ipStack: String?

    public var isEnterpriseSecurityGroup: Bool?

    public var keepInstanceName: Bool?

    public var keyPair: String?

    public var kubernetesVersion: String?

    public var loadBalancerSpec: String?

    public var loggingType: String?

    public var loginPassword: String?

    public var masterAutoRenew: Bool?

    public var masterAutoRenewPeriod: Int64?

    public var masterCount: Int64?

    public var masterInstanceChargeType: String?

    public var masterInstanceTypes: [String]?

    public var masterPeriod: Int64?

    public var masterPeriodUnit: String?

    public var masterSystemDiskCategory: String?

    public var masterSystemDiskPerformanceLevel: String?

    public var masterSystemDiskSize: Int64?

    public var masterSystemDiskSnapshotPolicyId: String?

    public var masterVswitchIds: [String]?

    public var name: String?

    public var natGateway: Bool?

    public var nodeCidrMask: String?

    public var nodeNameMode: String?

    public var nodePortRange: String?

    public var numOfNodes: Int64?

    public var osType: String?

    public var period: Int64?

    public var periodUnit: String?

    public var platform: String?

    public var podVswitchIds: [String]?

    public var profile: String?

    public var proxyMode: String?

    public var rdsInstances: [String]?

    public var regionId: String?

    public var resourceGroupId: String?

    public var runtime: Runtime?

    public var securityGroupId: String?

    public var serviceAccountIssuer: String?

    public var serviceCidr: String?

    public var serviceDiscoveryTypes: [String]?

    public var snatEntry: Bool?

    public var socEnabled: Bool?

    public var sshFlags: Bool?

    public var tags: [Tag]?

    public var taints: [Taint]?

    public var timeoutMins: Int64?

    public var timezone: String?

    public var userCa: String?

    public var userData: String?

    public var vpcid: String?

    public var vswitchIds: [String]?

    public var workerAutoRenew: Bool?

    public var workerAutoRenewPeriod: Int64?

    public var workerDataDisks: [CreateClusterRequest.WorkerDataDisks]?

    public var workerInstanceChargeType: String?

    public var workerInstanceTypes: [String]?

    public var workerPeriod: Int64?

    public var workerPeriodUnit: String?

    public var workerSystemDiskCategory: String?

    public var workerSystemDiskPerformanceLevel: String?

    public var workerSystemDiskSize: Int64?

    public var workerSystemDiskSnapshotPolicyId: String?

    public var workerVswitchIds: [String]?

    public var zoneId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.runtime?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.addons != nil {
            var tmp : [Any] = []
            for k in self.addons! {
                tmp.append(k.toMap())
            }
            map["addons"] = tmp
        }
        if self.apiAudiences != nil {
            map["api_audiences"] = self.apiAudiences!
        }
        if self.chargeType != nil {
            map["charge_type"] = self.chargeType!
        }
        if self.cisEnabled != nil {
            map["cis_enabled"] = self.cisEnabled!
        }
        if self.cloudMonitorFlags != nil {
            map["cloud_monitor_flags"] = self.cloudMonitorFlags!
        }
        if self.clusterDomain != nil {
            map["cluster_domain"] = self.clusterDomain!
        }
        if self.clusterSpec != nil {
            map["cluster_spec"] = self.clusterSpec!
        }
        if self.clusterType != nil {
            map["cluster_type"] = self.clusterType!
        }
        if self.containerCidr != nil {
            map["container_cidr"] = self.containerCidr!
        }
        if self.controlplaneLogComponents != nil {
            map["controlplane_log_components"] = self.controlplaneLogComponents!
        }
        if self.controlplaneLogProject != nil {
            map["controlplane_log_project"] = self.controlplaneLogProject!
        }
        if self.controlplaneLogTtl != nil {
            map["controlplane_log_ttl"] = self.controlplaneLogTtl!
        }
        if self.cpuPolicy != nil {
            map["cpu_policy"] = self.cpuPolicy!
        }
        if self.customSan != nil {
            map["custom_san"] = self.customSan!
        }
        if self.deletionProtection != nil {
            map["deletion_protection"] = self.deletionProtection!
        }
        if self.disableRollback != nil {
            map["disable_rollback"] = self.disableRollback!
        }
        if self.enableRrsa != nil {
            map["enable_rrsa"] = self.enableRrsa!
        }
        if self.encryptionProviderKey != nil {
            map["encryption_provider_key"] = self.encryptionProviderKey!
        }
        if self.endpointPublicAccess != nil {
            map["endpoint_public_access"] = self.endpointPublicAccess!
        }
        if self.formatDisk != nil {
            map["format_disk"] = self.formatDisk!
        }
        if self.imageId != nil {
            map["image_id"] = self.imageId!
        }
        if self.imageType != nil {
            map["image_type"] = self.imageType!
        }
        if self.instances != nil {
            map["instances"] = self.instances!
        }
        if self.ipStack != nil {
            map["ip_stack"] = self.ipStack!
        }
        if self.isEnterpriseSecurityGroup != nil {
            map["is_enterprise_security_group"] = self.isEnterpriseSecurityGroup!
        }
        if self.keepInstanceName != nil {
            map["keep_instance_name"] = self.keepInstanceName!
        }
        if self.keyPair != nil {
            map["key_pair"] = self.keyPair!
        }
        if self.kubernetesVersion != nil {
            map["kubernetes_version"] = self.kubernetesVersion!
        }
        if self.loadBalancerSpec != nil {
            map["load_balancer_spec"] = self.loadBalancerSpec!
        }
        if self.loggingType != nil {
            map["logging_type"] = self.loggingType!
        }
        if self.loginPassword != nil {
            map["login_password"] = self.loginPassword!
        }
        if self.masterAutoRenew != nil {
            map["master_auto_renew"] = self.masterAutoRenew!
        }
        if self.masterAutoRenewPeriod != nil {
            map["master_auto_renew_period"] = self.masterAutoRenewPeriod!
        }
        if self.masterCount != nil {
            map["master_count"] = self.masterCount!
        }
        if self.masterInstanceChargeType != nil {
            map["master_instance_charge_type"] = self.masterInstanceChargeType!
        }
        if self.masterInstanceTypes != nil {
            map["master_instance_types"] = self.masterInstanceTypes!
        }
        if self.masterPeriod != nil {
            map["master_period"] = self.masterPeriod!
        }
        if self.masterPeriodUnit != nil {
            map["master_period_unit"] = self.masterPeriodUnit!
        }
        if self.masterSystemDiskCategory != nil {
            map["master_system_disk_category"] = self.masterSystemDiskCategory!
        }
        if self.masterSystemDiskPerformanceLevel != nil {
            map["master_system_disk_performance_level"] = self.masterSystemDiskPerformanceLevel!
        }
        if self.masterSystemDiskSize != nil {
            map["master_system_disk_size"] = self.masterSystemDiskSize!
        }
        if self.masterSystemDiskSnapshotPolicyId != nil {
            map["master_system_disk_snapshot_policy_id"] = self.masterSystemDiskSnapshotPolicyId!
        }
        if self.masterVswitchIds != nil {
            map["master_vswitch_ids"] = self.masterVswitchIds!
        }
        if self.name != nil {
            map["name"] = self.name!
        }
        if self.natGateway != nil {
            map["nat_gateway"] = self.natGateway!
        }
        if self.nodeCidrMask != nil {
            map["node_cidr_mask"] = self.nodeCidrMask!
        }
        if self.nodeNameMode != nil {
            map["node_name_mode"] = self.nodeNameMode!
        }
        if self.nodePortRange != nil {
            map["node_port_range"] = self.nodePortRange!
        }
        if self.numOfNodes != nil {
            map["num_of_nodes"] = self.numOfNodes!
        }
        if self.osType != nil {
            map["os_type"] = self.osType!
        }
        if self.period != nil {
            map["period"] = self.period!
        }
        if self.periodUnit != nil {
            map["period_unit"] = self.periodUnit!
        }
        if self.platform != nil {
            map["platform"] = self.platform!
        }
        if self.podVswitchIds != nil {
            map["pod_vswitch_ids"] = self.podVswitchIds!
        }
        if self.profile != nil {
            map["profile"] = self.profile!
        }
        if self.proxyMode != nil {
            map["proxy_mode"] = self.proxyMode!
        }
        if self.rdsInstances != nil {
            map["rds_instances"] = self.rdsInstances!
        }
        if self.regionId != nil {
            map["region_id"] = self.regionId!
        }
        if self.resourceGroupId != nil {
            map["resource_group_id"] = self.resourceGroupId!
        }
        if self.runtime != nil {
            map["runtime"] = self.runtime?.toMap()
        }
        if self.securityGroupId != nil {
            map["security_group_id"] = self.securityGroupId!
        }
        if self.serviceAccountIssuer != nil {
            map["service_account_issuer"] = self.serviceAccountIssuer!
        }
        if self.serviceCidr != nil {
            map["service_cidr"] = self.serviceCidr!
        }
        if self.serviceDiscoveryTypes != nil {
            map["service_discovery_types"] = self.serviceDiscoveryTypes!
        }
        if self.snatEntry != nil {
            map["snat_entry"] = self.snatEntry!
        }
        if self.socEnabled != nil {
            map["soc_enabled"] = self.socEnabled!
        }
        if self.sshFlags != nil {
            map["ssh_flags"] = self.sshFlags!
        }
        if self.tags != nil {
            var tmp : [Any] = []
            for k in self.tags! {
                tmp.append(k.toMap())
            }
            map["tags"] = tmp
        }
        if self.taints != nil {
            var tmp : [Any] = []
            for k in self.taints! {
                tmp.append(k.toMap())
            }
            map["taints"] = tmp
        }
        if self.timeoutMins != nil {
            map["timeout_mins"] = self.timeoutMins!
        }
        if self.timezone != nil {
            map["timezone"] = self.timezone!
        }
        if self.userCa != nil {
            map["user_ca"] = self.userCa!
        }
        if self.userData != nil {
            map["user_data"] = self.userData!
        }
        if self.vpcid != nil {
            map["vpcid"] = self.vpcid!
        }
        if self.vswitchIds != nil {
            map["vswitch_ids"] = self.vswitchIds!
        }
        if self.workerAutoRenew != nil {
            map["worker_auto_renew"] = self.workerAutoRenew!
        }
        if self.workerAutoRenewPeriod != nil {
            map["worker_auto_renew_period"] = self.workerAutoRenewPeriod!
        }
        if self.workerDataDisks != nil {
            var tmp : [Any] = []
            for k in self.workerDataDisks! {
                tmp.append(k.toMap())
            }
            map["worker_data_disks"] = tmp
        }
        if self.workerInstanceChargeType != nil {
            map["worker_instance_charge_type"] = self.workerInstanceChargeType!
        }
        if self.workerInstanceTypes != nil {
            map["worker_instance_types"] = self.workerInstanceTypes!
        }
        if self.workerPeriod != nil {
            map["worker_period"] = self.workerPeriod!
        }
        if self.workerPeriodUnit != nil {
            map["worker_period_unit"] = self.workerPeriodUnit!
        }
        if self.workerSystemDiskCategory != nil {
            map["worker_system_disk_category"] = self.workerSystemDiskCategory!
        }
        if self.workerSystemDiskPerformanceLevel != nil {
            map["worker_system_disk_performance_level"] = self.workerSystemDiskPerformanceLevel!
        }
        if self.workerSystemDiskSize != nil {
            map["worker_system_disk_size"] = self.workerSystemDiskSize!
        }
        if self.workerSystemDiskSnapshotPolicyId != nil {
            map["worker_system_disk_snapshot_policy_id"] = self.workerSystemDiskSnapshotPolicyId!
        }
        if self.workerVswitchIds != nil {
            map["worker_vswitch_ids"] = self.workerVswitchIds!
        }
        if self.zoneId != nil {
            map["zone_id"] = self.zoneId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("addons") {
            self.addons = dict["addons"] as! [Addon]
        }
        if dict.keys.contains("api_audiences") {
            self.apiAudiences = dict["api_audiences"] as! String
        }
        if dict.keys.contains("charge_type") {
            self.chargeType = dict["charge_type"] as! String
        }
        if dict.keys.contains("cis_enabled") {
            self.cisEnabled = dict["cis_enabled"] as! Bool
        }
        if dict.keys.contains("cloud_monitor_flags") {
            self.cloudMonitorFlags = dict["cloud_monitor_flags"] as! Bool
        }
        if dict.keys.contains("cluster_domain") {
            self.clusterDomain = dict["cluster_domain"] as! String
        }
        if dict.keys.contains("cluster_spec") {
            self.clusterSpec = dict["cluster_spec"] as! String
        }
        if dict.keys.contains("cluster_type") {
            self.clusterType = dict["cluster_type"] as! String
        }
        if dict.keys.contains("container_cidr") {
            self.containerCidr = dict["container_cidr"] as! String
        }
        if dict.keys.contains("controlplane_log_components") {
            self.controlplaneLogComponents = dict["controlplane_log_components"] as! [String]
        }
        if dict.keys.contains("controlplane_log_project") {
            self.controlplaneLogProject = dict["controlplane_log_project"] as! String
        }
        if dict.keys.contains("controlplane_log_ttl") {
            self.controlplaneLogTtl = dict["controlplane_log_ttl"] as! String
        }
        if dict.keys.contains("cpu_policy") {
            self.cpuPolicy = dict["cpu_policy"] as! String
        }
        if dict.keys.contains("custom_san") {
            self.customSan = dict["custom_san"] as! String
        }
        if dict.keys.contains("deletion_protection") {
            self.deletionProtection = dict["deletion_protection"] as! Bool
        }
        if dict.keys.contains("disable_rollback") {
            self.disableRollback = dict["disable_rollback"] as! Bool
        }
        if dict.keys.contains("enable_rrsa") {
            self.enableRrsa = dict["enable_rrsa"] as! Bool
        }
        if dict.keys.contains("encryption_provider_key") {
            self.encryptionProviderKey = dict["encryption_provider_key"] as! String
        }
        if dict.keys.contains("endpoint_public_access") {
            self.endpointPublicAccess = dict["endpoint_public_access"] as! Bool
        }
        if dict.keys.contains("format_disk") {
            self.formatDisk = dict["format_disk"] as! Bool
        }
        if dict.keys.contains("image_id") {
            self.imageId = dict["image_id"] as! String
        }
        if dict.keys.contains("image_type") {
            self.imageType = dict["image_type"] as! String
        }
        if dict.keys.contains("instances") {
            self.instances = dict["instances"] as! [String]
        }
        if dict.keys.contains("ip_stack") {
            self.ipStack = dict["ip_stack"] as! String
        }
        if dict.keys.contains("is_enterprise_security_group") {
            self.isEnterpriseSecurityGroup = dict["is_enterprise_security_group"] as! Bool
        }
        if dict.keys.contains("keep_instance_name") {
            self.keepInstanceName = dict["keep_instance_name"] as! Bool
        }
        if dict.keys.contains("key_pair") {
            self.keyPair = dict["key_pair"] as! String
        }
        if dict.keys.contains("kubernetes_version") {
            self.kubernetesVersion = dict["kubernetes_version"] as! String
        }
        if dict.keys.contains("load_balancer_spec") {
            self.loadBalancerSpec = dict["load_balancer_spec"] as! String
        }
        if dict.keys.contains("logging_type") {
            self.loggingType = dict["logging_type"] as! String
        }
        if dict.keys.contains("login_password") {
            self.loginPassword = dict["login_password"] as! String
        }
        if dict.keys.contains("master_auto_renew") {
            self.masterAutoRenew = dict["master_auto_renew"] as! Bool
        }
        if dict.keys.contains("master_auto_renew_period") {
            self.masterAutoRenewPeriod = dict["master_auto_renew_period"] as! Int64
        }
        if dict.keys.contains("master_count") {
            self.masterCount = dict["master_count"] as! Int64
        }
        if dict.keys.contains("master_instance_charge_type") {
            self.masterInstanceChargeType = dict["master_instance_charge_type"] as! String
        }
        if dict.keys.contains("master_instance_types") {
            self.masterInstanceTypes = dict["master_instance_types"] as! [String]
        }
        if dict.keys.contains("master_period") {
            self.masterPeriod = dict["master_period"] as! Int64
        }
        if dict.keys.contains("master_period_unit") {
            self.masterPeriodUnit = dict["master_period_unit"] as! String
        }
        if dict.keys.contains("master_system_disk_category") {
            self.masterSystemDiskCategory = dict["master_system_disk_category"] as! String
        }
        if dict.keys.contains("master_system_disk_performance_level") {
            self.masterSystemDiskPerformanceLevel = dict["master_system_disk_performance_level"] as! String
        }
        if dict.keys.contains("master_system_disk_size") {
            self.masterSystemDiskSize = dict["master_system_disk_size"] as! Int64
        }
        if dict.keys.contains("master_system_disk_snapshot_policy_id") {
            self.masterSystemDiskSnapshotPolicyId = dict["master_system_disk_snapshot_policy_id"] as! String
        }
        if dict.keys.contains("master_vswitch_ids") {
            self.masterVswitchIds = dict["master_vswitch_ids"] as! [String]
        }
        if dict.keys.contains("name") {
            self.name = dict["name"] as! String
        }
        if dict.keys.contains("nat_gateway") {
            self.natGateway = dict["nat_gateway"] as! Bool
        }
        if dict.keys.contains("node_cidr_mask") {
            self.nodeCidrMask = dict["node_cidr_mask"] as! String
        }
        if dict.keys.contains("node_name_mode") {
            self.nodeNameMode = dict["node_name_mode"] as! String
        }
        if dict.keys.contains("node_port_range") {
            self.nodePortRange = dict["node_port_range"] as! String
        }
        if dict.keys.contains("num_of_nodes") {
            self.numOfNodes = dict["num_of_nodes"] as! Int64
        }
        if dict.keys.contains("os_type") {
            self.osType = dict["os_type"] as! String
        }
        if dict.keys.contains("period") {
            self.period = dict["period"] as! Int64
        }
        if dict.keys.contains("period_unit") {
            self.periodUnit = dict["period_unit"] as! String
        }
        if dict.keys.contains("platform") {
            self.platform = dict["platform"] as! String
        }
        if dict.keys.contains("pod_vswitch_ids") {
            self.podVswitchIds = dict["pod_vswitch_ids"] as! [String]
        }
        if dict.keys.contains("profile") {
            self.profile = dict["profile"] as! String
        }
        if dict.keys.contains("proxy_mode") {
            self.proxyMode = dict["proxy_mode"] as! String
        }
        if dict.keys.contains("rds_instances") {
            self.rdsInstances = dict["rds_instances"] as! [String]
        }
        if dict.keys.contains("region_id") {
            self.regionId = dict["region_id"] as! String
        }
        if dict.keys.contains("resource_group_id") {
            self.resourceGroupId = dict["resource_group_id"] as! String
        }
        if dict.keys.contains("runtime") {
            var model = Runtime()
            model.fromMap(dict["runtime"] as! [String: Any])
            self.runtime = model
        }
        if dict.keys.contains("security_group_id") {
            self.securityGroupId = dict["security_group_id"] as! String
        }
        if dict.keys.contains("service_account_issuer") {
            self.serviceAccountIssuer = dict["service_account_issuer"] as! String
        }
        if dict.keys.contains("service_cidr") {
            self.serviceCidr = dict["service_cidr"] as! String
        }
        if dict.keys.contains("service_discovery_types") {
            self.serviceDiscoveryTypes = dict["service_discovery_types"] as! [String]
        }
        if dict.keys.contains("snat_entry") {
            self.snatEntry = dict["snat_entry"] as! Bool
        }
        if dict.keys.contains("soc_enabled") {
            self.socEnabled = dict["soc_enabled"] as! Bool
        }
        if dict.keys.contains("ssh_flags") {
            self.sshFlags = dict["ssh_flags"] as! Bool
        }
        if dict.keys.contains("tags") {
            self.tags = dict["tags"] as! [Tag]
        }
        if dict.keys.contains("taints") {
            self.taints = dict["taints"] as! [Taint]
        }
        if dict.keys.contains("timeout_mins") {
            self.timeoutMins = dict["timeout_mins"] as! Int64
        }
        if dict.keys.contains("timezone") {
            self.timezone = dict["timezone"] as! String
        }
        if dict.keys.contains("user_ca") {
            self.userCa = dict["user_ca"] as! String
        }
        if dict.keys.contains("user_data") {
            self.userData = dict["user_data"] as! String
        }
        if dict.keys.contains("vpcid") {
            self.vpcid = dict["vpcid"] as! String
        }
        if dict.keys.contains("vswitch_ids") {
            self.vswitchIds = dict["vswitch_ids"] as! [String]
        }
        if dict.keys.contains("worker_auto_renew") {
            self.workerAutoRenew = dict["worker_auto_renew"] as! Bool
        }
        if dict.keys.contains("worker_auto_renew_period") {
            self.workerAutoRenewPeriod = dict["worker_auto_renew_period"] as! Int64
        }
        if dict.keys.contains("worker_data_disks") {
            self.workerDataDisks = dict["worker_data_disks"] as! [CreateClusterRequest.WorkerDataDisks]
        }
        if dict.keys.contains("worker_instance_charge_type") {
            self.workerInstanceChargeType = dict["worker_instance_charge_type"] as! String
        }
        if dict.keys.contains("worker_instance_types") {
            self.workerInstanceTypes = dict["worker_instance_types"] as! [String]
        }
        if dict.keys.contains("worker_period") {
            self.workerPeriod = dict["worker_period"] as! Int64
        }
        if dict.keys.contains("worker_period_unit") {
            self.workerPeriodUnit = dict["worker_period_unit"] as! String
        }
        if dict.keys.contains("worker_system_disk_category") {
            self.workerSystemDiskCategory = dict["worker_system_disk_category"] as! String
        }
        if dict.keys.contains("worker_system_disk_performance_level") {
            self.workerSystemDiskPerformanceLevel = dict["worker_system_disk_performance_level"] as! String
        }
        if dict.keys.contains("worker_system_disk_size") {
            self.workerSystemDiskSize = dict["worker_system_disk_size"] as! Int64
        }
        if dict.keys.contains("worker_system_disk_snapshot_policy_id") {
            self.workerSystemDiskSnapshotPolicyId = dict["worker_system_disk_snapshot_policy_id"] as! String
        }
        if dict.keys.contains("worker_vswitch_ids") {
            self.workerVswitchIds = dict["worker_vswitch_ids"] as! [String]
        }
        if dict.keys.contains("zone_id") {
            self.zoneId = dict["zone_id"] as! String
        }
    }
}

public class CreateClusterResponseBody : Tea.TeaModel {
    public var clusterId: String?

    public var requestId: String?

    public var taskId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clusterId != nil {
            map["cluster_id"] = self.clusterId!
        }
        if self.requestId != nil {
            map["request_id"] = self.requestId!
        }
        if self.taskId != nil {
            map["task_id"] = self.taskId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("cluster_id") {
            self.clusterId = dict["cluster_id"] as! String
        }
        if dict.keys.contains("request_id") {
            self.requestId = dict["request_id"] as! String
        }
        if dict.keys.contains("task_id") {
            self.taskId = dict["task_id"] as! String
        }
    }
}

public class CreateClusterResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: CreateClusterResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = CreateClusterResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class CreateClusterNodePoolRequest : Tea.TeaModel {
    public class AutoScaling : Tea.TeaModel {
        public var eipBandwidth: Int64?

        public var eipInternetChargeType: String?

        public var enable: Bool?

        public var isBondEip: Bool?

        public var maxInstances: Int64?

        public var minInstances: Int64?

        public var type: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.eipBandwidth != nil {
                map["eip_bandwidth"] = self.eipBandwidth!
            }
            if self.eipInternetChargeType != nil {
                map["eip_internet_charge_type"] = self.eipInternetChargeType!
            }
            if self.enable != nil {
                map["enable"] = self.enable!
            }
            if self.isBondEip != nil {
                map["is_bond_eip"] = self.isBondEip!
            }
            if self.maxInstances != nil {
                map["max_instances"] = self.maxInstances!
            }
            if self.minInstances != nil {
                map["min_instances"] = self.minInstances!
            }
            if self.type != nil {
                map["type"] = self.type!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("eip_bandwidth") {
                self.eipBandwidth = dict["eip_bandwidth"] as! Int64
            }
            if dict.keys.contains("eip_internet_charge_type") {
                self.eipInternetChargeType = dict["eip_internet_charge_type"] as! String
            }
            if dict.keys.contains("enable") {
                self.enable = dict["enable"] as! Bool
            }
            if dict.keys.contains("is_bond_eip") {
                self.isBondEip = dict["is_bond_eip"] as! Bool
            }
            if dict.keys.contains("max_instances") {
                self.maxInstances = dict["max_instances"] as! Int64
            }
            if dict.keys.contains("min_instances") {
                self.minInstances = dict["min_instances"] as! Int64
            }
            if dict.keys.contains("type") {
                self.type = dict["type"] as! String
            }
        }
    }
    public class InterconnectConfig : Tea.TeaModel {
        public var bandwidth: Int64?

        public var ccnId: String?

        public var ccnRegionId: String?

        public var cenId: String?

        public var improvedPeriod: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.bandwidth != nil {
                map["bandwidth"] = self.bandwidth!
            }
            if self.ccnId != nil {
                map["ccn_id"] = self.ccnId!
            }
            if self.ccnRegionId != nil {
                map["ccn_region_id"] = self.ccnRegionId!
            }
            if self.cenId != nil {
                map["cen_id"] = self.cenId!
            }
            if self.improvedPeriod != nil {
                map["improved_period"] = self.improvedPeriod!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("bandwidth") {
                self.bandwidth = dict["bandwidth"] as! Int64
            }
            if dict.keys.contains("ccn_id") {
                self.ccnId = dict["ccn_id"] as! String
            }
            if dict.keys.contains("ccn_region_id") {
                self.ccnRegionId = dict["ccn_region_id"] as! String
            }
            if dict.keys.contains("cen_id") {
                self.cenId = dict["cen_id"] as! String
            }
            if dict.keys.contains("improved_period") {
                self.improvedPeriod = dict["improved_period"] as! String
            }
        }
    }
    public class KubernetesConfig : Tea.TeaModel {
        public var cmsEnabled: Bool?

        public var cpuPolicy: String?

        public var labels: [Tag]?

        public var nodeNameMode: String?

        public var runtime: String?

        public var runtimeVersion: String?

        public var taints: [Taint]?

        public var userData: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.cmsEnabled != nil {
                map["cms_enabled"] = self.cmsEnabled!
            }
            if self.cpuPolicy != nil {
                map["cpu_policy"] = self.cpuPolicy!
            }
            if self.labels != nil {
                var tmp : [Any] = []
                for k in self.labels! {
                    tmp.append(k.toMap())
                }
                map["labels"] = tmp
            }
            if self.nodeNameMode != nil {
                map["node_name_mode"] = self.nodeNameMode!
            }
            if self.runtime != nil {
                map["runtime"] = self.runtime!
            }
            if self.runtimeVersion != nil {
                map["runtime_version"] = self.runtimeVersion!
            }
            if self.taints != nil {
                var tmp : [Any] = []
                for k in self.taints! {
                    tmp.append(k.toMap())
                }
                map["taints"] = tmp
            }
            if self.userData != nil {
                map["user_data"] = self.userData!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("cms_enabled") {
                self.cmsEnabled = dict["cms_enabled"] as! Bool
            }
            if dict.keys.contains("cpu_policy") {
                self.cpuPolicy = dict["cpu_policy"] as! String
            }
            if dict.keys.contains("labels") {
                self.labels = dict["labels"] as! [Tag]
            }
            if dict.keys.contains("node_name_mode") {
                self.nodeNameMode = dict["node_name_mode"] as! String
            }
            if dict.keys.contains("runtime") {
                self.runtime = dict["runtime"] as! String
            }
            if dict.keys.contains("runtime_version") {
                self.runtimeVersion = dict["runtime_version"] as! String
            }
            if dict.keys.contains("taints") {
                self.taints = dict["taints"] as! [Taint]
            }
            if dict.keys.contains("user_data") {
                self.userData = dict["user_data"] as! String
            }
        }
    }
    public class Management : Tea.TeaModel {
        public class UpgradeConfig : Tea.TeaModel {
            public var autoUpgrade: Bool?

            public var maxUnavailable: Int64?

            public var surge: Int64?

            public var surgePercentage: Int64?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.autoUpgrade != nil {
                    map["auto_upgrade"] = self.autoUpgrade!
                }
                if self.maxUnavailable != nil {
                    map["max_unavailable"] = self.maxUnavailable!
                }
                if self.surge != nil {
                    map["surge"] = self.surge!
                }
                if self.surgePercentage != nil {
                    map["surge_percentage"] = self.surgePercentage!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("auto_upgrade") {
                    self.autoUpgrade = dict["auto_upgrade"] as! Bool
                }
                if dict.keys.contains("max_unavailable") {
                    self.maxUnavailable = dict["max_unavailable"] as! Int64
                }
                if dict.keys.contains("surge") {
                    self.surge = dict["surge"] as! Int64
                }
                if dict.keys.contains("surge_percentage") {
                    self.surgePercentage = dict["surge_percentage"] as! Int64
                }
            }
        }
        public var autoRepair: Bool?

        public var enable: Bool?

        public var upgradeConfig: CreateClusterNodePoolRequest.Management.UpgradeConfig?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
            try self.upgradeConfig?.validate()
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.autoRepair != nil {
                map["auto_repair"] = self.autoRepair!
            }
            if self.enable != nil {
                map["enable"] = self.enable!
            }
            if self.upgradeConfig != nil {
                map["upgrade_config"] = self.upgradeConfig?.toMap()
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("auto_repair") {
                self.autoRepair = dict["auto_repair"] as! Bool
            }
            if dict.keys.contains("enable") {
                self.enable = dict["enable"] as! Bool
            }
            if dict.keys.contains("upgrade_config") {
                var model = CreateClusterNodePoolRequest.Management.UpgradeConfig()
                model.fromMap(dict["upgrade_config"] as! [String: Any])
                self.upgradeConfig = model
            }
        }
    }
    public class NodepoolInfo : Tea.TeaModel {
        public var name: String?

        public var resourceGroupId: String?

        public var type: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.name != nil {
                map["name"] = self.name!
            }
            if self.resourceGroupId != nil {
                map["resource_group_id"] = self.resourceGroupId!
            }
            if self.type != nil {
                map["type"] = self.type!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("name") {
                self.name = dict["name"] as! String
            }
            if dict.keys.contains("resource_group_id") {
                self.resourceGroupId = dict["resource_group_id"] as! String
            }
            if dict.keys.contains("type") {
                self.type = dict["type"] as! String
            }
        }
    }
    public class ScalingGroup : Tea.TeaModel {
        public class SpotPriceLimit : Tea.TeaModel {
            public var instanceType: String?

            public var priceLimit: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.instanceType != nil {
                    map["instance_type"] = self.instanceType!
                }
                if self.priceLimit != nil {
                    map["price_limit"] = self.priceLimit!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("instance_type") {
                    self.instanceType = dict["instance_type"] as! String
                }
                if dict.keys.contains("price_limit") {
                    self.priceLimit = dict["price_limit"] as! String
                }
            }
        }
        public class Tags : Tea.TeaModel {
            public var key: String?

            public var value: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.key != nil {
                    map["key"] = self.key!
                }
                if self.value != nil {
                    map["value"] = self.value!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("key") {
                    self.key = dict["key"] as! String
                }
                if dict.keys.contains("value") {
                    self.value = dict["value"] as! String
                }
            }
        }
        public var autoRenew: Bool?

        public var autoRenewPeriod: Int64?

        public var compensateWithOnDemand: Bool?

        public var dataDisks: [DataDisk]?

        public var deploymentsetId: String?

        public var desiredSize: Int64?

        public var imageId: String?

        public var imageType: String?

        public var instanceChargeType: String?

        public var instanceTypes: [String]?

        public var internetChargeType: String?

        public var internetMaxBandwidthOut: Int64?

        public var keyPair: String?

        public var loginPassword: String?

        public var multiAzPolicy: String?

        public var onDemandBaseCapacity: Int64?

        public var onDemandPercentageAboveBaseCapacity: Int64?

        public var period: Int64?

        public var periodUnit: String?

        public var platform: String?

        public var rdsInstances: [String]?

        public var scalingPolicy: String?

        public var securityGroupId: String?

        public var securityGroupIds: [String]?

        public var spotInstancePools: Int64?

        public var spotInstanceRemedy: Bool?

        public var spotPriceLimit: [CreateClusterNodePoolRequest.ScalingGroup.SpotPriceLimit]?

        public var spotStrategy: String?

        public var systemDiskCategory: String?

        public var systemDiskPerformanceLevel: String?

        public var systemDiskSize: Int64?

        public var tags: [CreateClusterNodePoolRequest.ScalingGroup.Tags]?

        public var vswitchIds: [String]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.autoRenew != nil {
                map["auto_renew"] = self.autoRenew!
            }
            if self.autoRenewPeriod != nil {
                map["auto_renew_period"] = self.autoRenewPeriod!
            }
            if self.compensateWithOnDemand != nil {
                map["compensate_with_on_demand"] = self.compensateWithOnDemand!
            }
            if self.dataDisks != nil {
                var tmp : [Any] = []
                for k in self.dataDisks! {
                    tmp.append(k.toMap())
                }
                map["data_disks"] = tmp
            }
            if self.deploymentsetId != nil {
                map["deploymentset_id"] = self.deploymentsetId!
            }
            if self.desiredSize != nil {
                map["desired_size"] = self.desiredSize!
            }
            if self.imageId != nil {
                map["image_id"] = self.imageId!
            }
            if self.imageType != nil {
                map["image_type"] = self.imageType!
            }
            if self.instanceChargeType != nil {
                map["instance_charge_type"] = self.instanceChargeType!
            }
            if self.instanceTypes != nil {
                map["instance_types"] = self.instanceTypes!
            }
            if self.internetChargeType != nil {
                map["internet_charge_type"] = self.internetChargeType!
            }
            if self.internetMaxBandwidthOut != nil {
                map["internet_max_bandwidth_out"] = self.internetMaxBandwidthOut!
            }
            if self.keyPair != nil {
                map["key_pair"] = self.keyPair!
            }
            if self.loginPassword != nil {
                map["login_password"] = self.loginPassword!
            }
            if self.multiAzPolicy != nil {
                map["multi_az_policy"] = self.multiAzPolicy!
            }
            if self.onDemandBaseCapacity != nil {
                map["on_demand_base_capacity"] = self.onDemandBaseCapacity!
            }
            if self.onDemandPercentageAboveBaseCapacity != nil {
                map["on_demand_percentage_above_base_capacity"] = self.onDemandPercentageAboveBaseCapacity!
            }
            if self.period != nil {
                map["period"] = self.period!
            }
            if self.periodUnit != nil {
                map["period_unit"] = self.periodUnit!
            }
            if self.platform != nil {
                map["platform"] = self.platform!
            }
            if self.rdsInstances != nil {
                map["rds_instances"] = self.rdsInstances!
            }
            if self.scalingPolicy != nil {
                map["scaling_policy"] = self.scalingPolicy!
            }
            if self.securityGroupId != nil {
                map["security_group_id"] = self.securityGroupId!
            }
            if self.securityGroupIds != nil {
                map["security_group_ids"] = self.securityGroupIds!
            }
            if self.spotInstancePools != nil {
                map["spot_instance_pools"] = self.spotInstancePools!
            }
            if self.spotInstanceRemedy != nil {
                map["spot_instance_remedy"] = self.spotInstanceRemedy!
            }
            if self.spotPriceLimit != nil {
                var tmp : [Any] = []
                for k in self.spotPriceLimit! {
                    tmp.append(k.toMap())
                }
                map["spot_price_limit"] = tmp
            }
            if self.spotStrategy != nil {
                map["spot_strategy"] = self.spotStrategy!
            }
            if self.systemDiskCategory != nil {
                map["system_disk_category"] = self.systemDiskCategory!
            }
            if self.systemDiskPerformanceLevel != nil {
                map["system_disk_performance_level"] = self.systemDiskPerformanceLevel!
            }
            if self.systemDiskSize != nil {
                map["system_disk_size"] = self.systemDiskSize!
            }
            if self.tags != nil {
                var tmp : [Any] = []
                for k in self.tags! {
                    tmp.append(k.toMap())
                }
                map["tags"] = tmp
            }
            if self.vswitchIds != nil {
                map["vswitch_ids"] = self.vswitchIds!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("auto_renew") {
                self.autoRenew = dict["auto_renew"] as! Bool
            }
            if dict.keys.contains("auto_renew_period") {
                self.autoRenewPeriod = dict["auto_renew_period"] as! Int64
            }
            if dict.keys.contains("compensate_with_on_demand") {
                self.compensateWithOnDemand = dict["compensate_with_on_demand"] as! Bool
            }
            if dict.keys.contains("data_disks") {
                self.dataDisks = dict["data_disks"] as! [DataDisk]
            }
            if dict.keys.contains("deploymentset_id") {
                self.deploymentsetId = dict["deploymentset_id"] as! String
            }
            if dict.keys.contains("desired_size") {
                self.desiredSize = dict["desired_size"] as! Int64
            }
            if dict.keys.contains("image_id") {
                self.imageId = dict["image_id"] as! String
            }
            if dict.keys.contains("image_type") {
                self.imageType = dict["image_type"] as! String
            }
            if dict.keys.contains("instance_charge_type") {
                self.instanceChargeType = dict["instance_charge_type"] as! String
            }
            if dict.keys.contains("instance_types") {
                self.instanceTypes = dict["instance_types"] as! [String]
            }
            if dict.keys.contains("internet_charge_type") {
                self.internetChargeType = dict["internet_charge_type"] as! String
            }
            if dict.keys.contains("internet_max_bandwidth_out") {
                self.internetMaxBandwidthOut = dict["internet_max_bandwidth_out"] as! Int64
            }
            if dict.keys.contains("key_pair") {
                self.keyPair = dict["key_pair"] as! String
            }
            if dict.keys.contains("login_password") {
                self.loginPassword = dict["login_password"] as! String
            }
            if dict.keys.contains("multi_az_policy") {
                self.multiAzPolicy = dict["multi_az_policy"] as! String
            }
            if dict.keys.contains("on_demand_base_capacity") {
                self.onDemandBaseCapacity = dict["on_demand_base_capacity"] as! Int64
            }
            if dict.keys.contains("on_demand_percentage_above_base_capacity") {
                self.onDemandPercentageAboveBaseCapacity = dict["on_demand_percentage_above_base_capacity"] as! Int64
            }
            if dict.keys.contains("period") {
                self.period = dict["period"] as! Int64
            }
            if dict.keys.contains("period_unit") {
                self.periodUnit = dict["period_unit"] as! String
            }
            if dict.keys.contains("platform") {
                self.platform = dict["platform"] as! String
            }
            if dict.keys.contains("rds_instances") {
                self.rdsInstances = dict["rds_instances"] as! [String]
            }
            if dict.keys.contains("scaling_policy") {
                self.scalingPolicy = dict["scaling_policy"] as! String
            }
            if dict.keys.contains("security_group_id") {
                self.securityGroupId = dict["security_group_id"] as! String
            }
            if dict.keys.contains("security_group_ids") {
                self.securityGroupIds = dict["security_group_ids"] as! [String]
            }
            if dict.keys.contains("spot_instance_pools") {
                self.spotInstancePools = dict["spot_instance_pools"] as! Int64
            }
            if dict.keys.contains("spot_instance_remedy") {
                self.spotInstanceRemedy = dict["spot_instance_remedy"] as! Bool
            }
            if dict.keys.contains("spot_price_limit") {
                self.spotPriceLimit = dict["spot_price_limit"] as! [CreateClusterNodePoolRequest.ScalingGroup.SpotPriceLimit]
            }
            if dict.keys.contains("spot_strategy") {
                self.spotStrategy = dict["spot_strategy"] as! String
            }
            if dict.keys.contains("system_disk_category") {
                self.systemDiskCategory = dict["system_disk_category"] as! String
            }
            if dict.keys.contains("system_disk_performance_level") {
                self.systemDiskPerformanceLevel = dict["system_disk_performance_level"] as! String
            }
            if dict.keys.contains("system_disk_size") {
                self.systemDiskSize = dict["system_disk_size"] as! Int64
            }
            if dict.keys.contains("tags") {
                self.tags = dict["tags"] as! [CreateClusterNodePoolRequest.ScalingGroup.Tags]
            }
            if dict.keys.contains("vswitch_ids") {
                self.vswitchIds = dict["vswitch_ids"] as! [String]
            }
        }
    }
    public class TeeConfig : Tea.TeaModel {
        public var teeEnable: Bool?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.teeEnable != nil {
                map["tee_enable"] = self.teeEnable!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("tee_enable") {
                self.teeEnable = dict["tee_enable"] as! Bool
            }
        }
    }
    public var autoScaling: CreateClusterNodePoolRequest.AutoScaling?

    public var count: Int64?

    public var interconnectConfig: CreateClusterNodePoolRequest.InterconnectConfig?

    public var interconnectMode: String?

    public var kubernetesConfig: CreateClusterNodePoolRequest.KubernetesConfig?

    public var management: CreateClusterNodePoolRequest.Management?

    public var maxNodes: Int64?

    public var nodepoolInfo: CreateClusterNodePoolRequest.NodepoolInfo?

    public var scalingGroup: CreateClusterNodePoolRequest.ScalingGroup?

    public var teeConfig: CreateClusterNodePoolRequest.TeeConfig?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.autoScaling?.validate()
        try self.interconnectConfig?.validate()
        try self.kubernetesConfig?.validate()
        try self.management?.validate()
        try self.nodepoolInfo?.validate()
        try self.scalingGroup?.validate()
        try self.teeConfig?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.autoScaling != nil {
            map["auto_scaling"] = self.autoScaling?.toMap()
        }
        if self.count != nil {
            map["count"] = self.count!
        }
        if self.interconnectConfig != nil {
            map["interconnect_config"] = self.interconnectConfig?.toMap()
        }
        if self.interconnectMode != nil {
            map["interconnect_mode"] = self.interconnectMode!
        }
        if self.kubernetesConfig != nil {
            map["kubernetes_config"] = self.kubernetesConfig?.toMap()
        }
        if self.management != nil {
            map["management"] = self.management?.toMap()
        }
        if self.maxNodes != nil {
            map["max_nodes"] = self.maxNodes!
        }
        if self.nodepoolInfo != nil {
            map["nodepool_info"] = self.nodepoolInfo?.toMap()
        }
        if self.scalingGroup != nil {
            map["scaling_group"] = self.scalingGroup?.toMap()
        }
        if self.teeConfig != nil {
            map["tee_config"] = self.teeConfig?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("auto_scaling") {
            var model = CreateClusterNodePoolRequest.AutoScaling()
            model.fromMap(dict["auto_scaling"] as! [String: Any])
            self.autoScaling = model
        }
        if dict.keys.contains("count") {
            self.count = dict["count"] as! Int64
        }
        if dict.keys.contains("interconnect_config") {
            var model = CreateClusterNodePoolRequest.InterconnectConfig()
            model.fromMap(dict["interconnect_config"] as! [String: Any])
            self.interconnectConfig = model
        }
        if dict.keys.contains("interconnect_mode") {
            self.interconnectMode = dict["interconnect_mode"] as! String
        }
        if dict.keys.contains("kubernetes_config") {
            var model = CreateClusterNodePoolRequest.KubernetesConfig()
            model.fromMap(dict["kubernetes_config"] as! [String: Any])
            self.kubernetesConfig = model
        }
        if dict.keys.contains("management") {
            var model = CreateClusterNodePoolRequest.Management()
            model.fromMap(dict["management"] as! [String: Any])
            self.management = model
        }
        if dict.keys.contains("max_nodes") {
            self.maxNodes = dict["max_nodes"] as! Int64
        }
        if dict.keys.contains("nodepool_info") {
            var model = CreateClusterNodePoolRequest.NodepoolInfo()
            model.fromMap(dict["nodepool_info"] as! [String: Any])
            self.nodepoolInfo = model
        }
        if dict.keys.contains("scaling_group") {
            var model = CreateClusterNodePoolRequest.ScalingGroup()
            model.fromMap(dict["scaling_group"] as! [String: Any])
            self.scalingGroup = model
        }
        if dict.keys.contains("tee_config") {
            var model = CreateClusterNodePoolRequest.TeeConfig()
            model.fromMap(dict["tee_config"] as! [String: Any])
            self.teeConfig = model
        }
    }
}

public class CreateClusterNodePoolResponseBody : Tea.TeaModel {
    public var nodepoolId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.nodepoolId != nil {
            map["nodepool_id"] = self.nodepoolId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("nodepool_id") {
            self.nodepoolId = dict["nodepool_id"] as! String
        }
    }
}

public class CreateClusterNodePoolResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: CreateClusterNodePoolResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = CreateClusterNodePoolResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class CreateEdgeMachineRequest : Tea.TeaModel {
    public var hostname: String?

    public var model: String?

    public var sn: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.hostname != nil {
            map["hostname"] = self.hostname!
        }
        if self.model != nil {
            map["model"] = self.model!
        }
        if self.sn != nil {
            map["sn"] = self.sn!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("hostname") {
            self.hostname = dict["hostname"] as! String
        }
        if dict.keys.contains("model") {
            self.model = dict["model"] as! String
        }
        if dict.keys.contains("sn") {
            self.sn = dict["sn"] as! String
        }
    }
}

public class CreateEdgeMachineResponseBody : Tea.TeaModel {
    public var edgeMachineId: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.edgeMachineId != nil {
            map["edge_machine_id"] = self.edgeMachineId!
        }
        if self.requestId != nil {
            map["request_id"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("edge_machine_id") {
            self.edgeMachineId = dict["edge_machine_id"] as! String
        }
        if dict.keys.contains("request_id") {
            self.requestId = dict["request_id"] as! String
        }
    }
}

public class CreateEdgeMachineResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: CreateEdgeMachineResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = CreateEdgeMachineResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class CreateKubernetesTriggerRequest : Tea.TeaModel {
    public var action: String?

    public var clusterId: String?

    public var projectId: String?

    public var type: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.action != nil {
            map["action"] = self.action!
        }
        if self.clusterId != nil {
            map["cluster_id"] = self.clusterId!
        }
        if self.projectId != nil {
            map["project_id"] = self.projectId!
        }
        if self.type != nil {
            map["type"] = self.type!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("action") {
            self.action = dict["action"] as! String
        }
        if dict.keys.contains("cluster_id") {
            self.clusterId = dict["cluster_id"] as! String
        }
        if dict.keys.contains("project_id") {
            self.projectId = dict["project_id"] as! String
        }
        if dict.keys.contains("type") {
            self.type = dict["type"] as! String
        }
    }
}

public class CreateKubernetesTriggerResponseBody : Tea.TeaModel {
    public var action: String?

    public var clusterId: String?

    public var id: String?

    public var projectId: String?

    public var type: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.action != nil {
            map["action"] = self.action!
        }
        if self.clusterId != nil {
            map["cluster_id"] = self.clusterId!
        }
        if self.id != nil {
            map["id"] = self.id!
        }
        if self.projectId != nil {
            map["project_id"] = self.projectId!
        }
        if self.type != nil {
            map["type"] = self.type!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("action") {
            self.action = dict["action"] as! String
        }
        if dict.keys.contains("cluster_id") {
            self.clusterId = dict["cluster_id"] as! String
        }
        if dict.keys.contains("id") {
            self.id = dict["id"] as! String
        }
        if dict.keys.contains("project_id") {
            self.projectId = dict["project_id"] as! String
        }
        if dict.keys.contains("type") {
            self.type = dict["type"] as! String
        }
    }
}

public class CreateKubernetesTriggerResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: CreateKubernetesTriggerResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = CreateKubernetesTriggerResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class CreateTemplateRequest : Tea.TeaModel {
    public var description_: String?

    public var name: String?

    public var tags: String?

    public var template: String?

    public var templateType: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.description_ != nil {
            map["description"] = self.description_!
        }
        if self.name != nil {
            map["name"] = self.name!
        }
        if self.tags != nil {
            map["tags"] = self.tags!
        }
        if self.template != nil {
            map["template"] = self.template!
        }
        if self.templateType != nil {
            map["template_type"] = self.templateType!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("description") {
            self.description_ = dict["description"] as! String
        }
        if dict.keys.contains("name") {
            self.name = dict["name"] as! String
        }
        if dict.keys.contains("tags") {
            self.tags = dict["tags"] as! String
        }
        if dict.keys.contains("template") {
            self.template = dict["template"] as! String
        }
        if dict.keys.contains("template_type") {
            self.templateType = dict["template_type"] as! String
        }
    }
}

public class CreateTemplateResponseBody : Tea.TeaModel {
    public var templateId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.templateId != nil {
            map["template_id"] = self.templateId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("template_id") {
            self.templateId = dict["template_id"] as! String
        }
    }
}

public class CreateTemplateResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: CreateTemplateResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = CreateTemplateResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class CreateTriggerRequest : Tea.TeaModel {
    public var action: String?

    public var clusterId: String?

    public var projectId: String?

    public var type: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.action != nil {
            map["action"] = self.action!
        }
        if self.clusterId != nil {
            map["cluster_id"] = self.clusterId!
        }
        if self.projectId != nil {
            map["project_id"] = self.projectId!
        }
        if self.type != nil {
            map["type"] = self.type!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("action") {
            self.action = dict["action"] as! String
        }
        if dict.keys.contains("cluster_id") {
            self.clusterId = dict["cluster_id"] as! String
        }
        if dict.keys.contains("project_id") {
            self.projectId = dict["project_id"] as! String
        }
        if dict.keys.contains("type") {
            self.type = dict["type"] as! String
        }
    }
}

public class CreateTriggerResponseBody : Tea.TeaModel {
    public var action: String?

    public var clusterId: String?

    public var id: String?

    public var projectId: String?

    public var type: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.action != nil {
            map["action"] = self.action!
        }
        if self.clusterId != nil {
            map["cluster_id"] = self.clusterId!
        }
        if self.id != nil {
            map["id"] = self.id!
        }
        if self.projectId != nil {
            map["project_id"] = self.projectId!
        }
        if self.type != nil {
            map["type"] = self.type!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("action") {
            self.action = dict["action"] as! String
        }
        if dict.keys.contains("cluster_id") {
            self.clusterId = dict["cluster_id"] as! String
        }
        if dict.keys.contains("id") {
            self.id = dict["id"] as! String
        }
        if dict.keys.contains("project_id") {
            self.projectId = dict["project_id"] as! String
        }
        if dict.keys.contains("type") {
            self.type = dict["type"] as! String
        }
    }
}

public class CreateTriggerResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: CreateTriggerResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = CreateTriggerResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DeleteAlertContactResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
    }
}

public class DeleteAlertContactGroupResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
    }
}

public class DeleteClusterRequest : Tea.TeaModel {
    public var keepSlb: Bool?

    public var retainAllResources: Bool?

    public var retainResources: [String]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.keepSlb != nil {
            map["keep_slb"] = self.keepSlb!
        }
        if self.retainAllResources != nil {
            map["retain_all_resources"] = self.retainAllResources!
        }
        if self.retainResources != nil {
            map["retain_resources"] = self.retainResources!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("keep_slb") {
            self.keepSlb = dict["keep_slb"] as! Bool
        }
        if dict.keys.contains("retain_all_resources") {
            self.retainAllResources = dict["retain_all_resources"] as! Bool
        }
        if dict.keys.contains("retain_resources") {
            self.retainResources = dict["retain_resources"] as! [String]
        }
    }
}

public class DeleteClusterShrinkRequest : Tea.TeaModel {
    public var keepSlb: Bool?

    public var retainAllResources: Bool?

    public var retainResourcesShrink: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.keepSlb != nil {
            map["keep_slb"] = self.keepSlb!
        }
        if self.retainAllResources != nil {
            map["retain_all_resources"] = self.retainAllResources!
        }
        if self.retainResourcesShrink != nil {
            map["retain_resources"] = self.retainResourcesShrink!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("keep_slb") {
            self.keepSlb = dict["keep_slb"] as! Bool
        }
        if dict.keys.contains("retain_all_resources") {
            self.retainAllResources = dict["retain_all_resources"] as! Bool
        }
        if dict.keys.contains("retain_resources") {
            self.retainResourcesShrink = dict["retain_resources"] as! String
        }
    }
}

public class DeleteClusterResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
    }
}

public class DeleteClusterNodepoolRequest : Tea.TeaModel {
    public var force: Bool?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.force != nil {
            map["force"] = self.force!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("force") {
            self.force = dict["force"] as! Bool
        }
    }
}

public class DeleteClusterNodepoolResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["request_id"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("request_id") {
            self.requestId = dict["request_id"] as! String
        }
    }
}

public class DeleteClusterNodepoolResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DeleteClusterNodepoolResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DeleteClusterNodepoolResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DeleteClusterNodesRequest : Tea.TeaModel {
    public var drainNode: Bool?

    public var nodes: [String]?

    public var releaseNode: Bool?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.drainNode != nil {
            map["drain_node"] = self.drainNode!
        }
        if self.nodes != nil {
            map["nodes"] = self.nodes!
        }
        if self.releaseNode != nil {
            map["release_node"] = self.releaseNode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("drain_node") {
            self.drainNode = dict["drain_node"] as! Bool
        }
        if dict.keys.contains("nodes") {
            self.nodes = dict["nodes"] as! [String]
        }
        if dict.keys.contains("release_node") {
            self.releaseNode = dict["release_node"] as! Bool
        }
    }
}

public class DeleteClusterNodesResponseBody : Tea.TeaModel {
    public var clusterId: String?

    public var requestId: String?

    public var taskId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clusterId != nil {
            map["cluster_id"] = self.clusterId!
        }
        if self.requestId != nil {
            map["request_id"] = self.requestId!
        }
        if self.taskId != nil {
            map["task_id"] = self.taskId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("cluster_id") {
            self.clusterId = dict["cluster_id"] as! String
        }
        if dict.keys.contains("request_id") {
            self.requestId = dict["request_id"] as! String
        }
        if dict.keys.contains("task_id") {
            self.taskId = dict["task_id"] as! String
        }
    }
}

public class DeleteClusterNodesResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DeleteClusterNodesResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DeleteClusterNodesResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DeleteEdgeMachineRequest : Tea.TeaModel {
    public var force: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.force != nil {
            map["force"] = self.force!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("force") {
            self.force = dict["force"] as! String
        }
    }
}

public class DeleteEdgeMachineResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
    }
}

public class DeleteKubernetesTriggerResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
    }
}

public class DeletePolicyInstanceRequest : Tea.TeaModel {
    public var instanceName: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.instanceName != nil {
            map["instance_name"] = self.instanceName!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("instance_name") {
            self.instanceName = dict["instance_name"] as! String
        }
    }
}

public class DeletePolicyInstanceResponseBody : Tea.TeaModel {
    public var instances: [String]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.instances != nil {
            map["instances"] = self.instances!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("instances") {
            self.instances = dict["instances"] as! [String]
        }
    }
}

public class DeletePolicyInstanceResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DeletePolicyInstanceResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DeletePolicyInstanceResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DeleteTemplateResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
    }
}

public class DeleteTriggerResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
    }
}

public class DeployPolicyInstanceRequest : Tea.TeaModel {
    public var action: String?

    public var namespaces: [String]?

    public var parameters: [String: Any]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.action != nil {
            map["action"] = self.action!
        }
        if self.namespaces != nil {
            map["namespaces"] = self.namespaces!
        }
        if self.parameters != nil {
            map["parameters"] = self.parameters!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("action") {
            self.action = dict["action"] as! String
        }
        if dict.keys.contains("namespaces") {
            self.namespaces = dict["namespaces"] as! [String]
        }
        if dict.keys.contains("parameters") {
            self.parameters = dict["parameters"] as! [String: Any]
        }
    }
}

public class DeployPolicyInstanceResponseBody : Tea.TeaModel {
    public var instances: [String]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.instances != nil {
            map["instances"] = self.instances!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("instances") {
            self.instances = dict["instances"] as! [String]
        }
    }
}

public class DeployPolicyInstanceResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DeployPolicyInstanceResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DeployPolicyInstanceResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescirbeWorkflowResponseBody : Tea.TeaModel {
    public var createTime: String?

    public var duration: String?

    public var finishTime: String?

    public var inputDataSize: String?

    public var jobName: String?

    public var jobNamespace: String?

    public var outputDataSize: String?

    public var status: String?

    public var totalBases: String?

    public var totalReads: String?

    public var userInputData: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.createTime != nil {
            map["create_time"] = self.createTime!
        }
        if self.duration != nil {
            map["duration"] = self.duration!
        }
        if self.finishTime != nil {
            map["finish_time"] = self.finishTime!
        }
        if self.inputDataSize != nil {
            map["input_data_size"] = self.inputDataSize!
        }
        if self.jobName != nil {
            map["job_name"] = self.jobName!
        }
        if self.jobNamespace != nil {
            map["job_namespace"] = self.jobNamespace!
        }
        if self.outputDataSize != nil {
            map["output_data_size"] = self.outputDataSize!
        }
        if self.status != nil {
            map["status"] = self.status!
        }
        if self.totalBases != nil {
            map["total_bases"] = self.totalBases!
        }
        if self.totalReads != nil {
            map["total_reads"] = self.totalReads!
        }
        if self.userInputData != nil {
            map["user_input_data"] = self.userInputData!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("create_time") {
            self.createTime = dict["create_time"] as! String
        }
        if dict.keys.contains("duration") {
            self.duration = dict["duration"] as! String
        }
        if dict.keys.contains("finish_time") {
            self.finishTime = dict["finish_time"] as! String
        }
        if dict.keys.contains("input_data_size") {
            self.inputDataSize = dict["input_data_size"] as! String
        }
        if dict.keys.contains("job_name") {
            self.jobName = dict["job_name"] as! String
        }
        if dict.keys.contains("job_namespace") {
            self.jobNamespace = dict["job_namespace"] as! String
        }
        if dict.keys.contains("output_data_size") {
            self.outputDataSize = dict["output_data_size"] as! String
        }
        if dict.keys.contains("status") {
            self.status = dict["status"] as! String
        }
        if dict.keys.contains("total_bases") {
            self.totalBases = dict["total_bases"] as! String
        }
        if dict.keys.contains("total_reads") {
            self.totalReads = dict["total_reads"] as! String
        }
        if dict.keys.contains("user_input_data") {
            self.userInputData = dict["user_input_data"] as! String
        }
    }
}

public class DescirbeWorkflowResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescirbeWorkflowResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescirbeWorkflowResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeAddonsRequest : Tea.TeaModel {
    public var clusterType: String?

    public var region: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clusterType != nil {
            map["cluster_type"] = self.clusterType!
        }
        if self.region != nil {
            map["region"] = self.region!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("cluster_type") {
            self.clusterType = dict["cluster_type"] as! String
        }
        if dict.keys.contains("region") {
            self.region = dict["region"] as! String
        }
    }
}

public class DescribeAddonsResponseBody : Tea.TeaModel {
    public class ComponentGroups : Tea.TeaModel {
        public class Items : Tea.TeaModel {
            public var name: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.name != nil {
                    map["name"] = self.name!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("name") {
                    self.name = dict["name"] as! String
                }
            }
        }
        public var groupName: String?

        public var items: [DescribeAddonsResponseBody.ComponentGroups.Items]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.groupName != nil {
                map["group_name"] = self.groupName!
            }
            if self.items != nil {
                var tmp : [Any] = []
                for k in self.items! {
                    tmp.append(k.toMap())
                }
                map["items"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("group_name") {
                self.groupName = dict["group_name"] as! String
            }
            if dict.keys.contains("items") {
                self.items = dict["items"] as! [DescribeAddonsResponseBody.ComponentGroups.Items]
            }
        }
    }
    public var componentGroups: [DescribeAddonsResponseBody.ComponentGroups]?

    public var standardComponents: [String: StandardComponentsValue]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.componentGroups != nil {
            var tmp : [Any] = []
            for k in self.componentGroups! {
                tmp.append(k.toMap())
            }
            map["ComponentGroups"] = tmp
        }
        if self.standardComponents != nil {
            var tmp : [String: Any] = [:]
            for (k, v) in self.standardComponents! {
                tmp[k] = v.toMap()
            }
            map["StandardComponents"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ComponentGroups") {
            self.componentGroups = dict["ComponentGroups"] as! [DescribeAddonsResponseBody.ComponentGroups]
        }
        if dict.keys.contains("StandardComponents") {
            var tmp : [String: StandardComponentsValue] = [:]
            for (k, v) in dict["StandardComponents"] as! [String: StandardComponentsValue] {
                var model = StandardComponentsValue()
                model.fromMap(v as! [String: Any])
                tmp[k] = model
            }
            self.standardComponents = tmp
        }
    }
}

public class DescribeAddonsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeAddonsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeAddonsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeClusterAddonMetadataResponseBody : Tea.TeaModel {
    public var configSchema: String?

    public var name: String?

    public var version: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.configSchema != nil {
            map["config_schema"] = self.configSchema!
        }
        if self.name != nil {
            map["name"] = self.name!
        }
        if self.version != nil {
            map["version"] = self.version!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("config_schema") {
            self.configSchema = dict["config_schema"] as! String
        }
        if dict.keys.contains("name") {
            self.name = dict["name"] as! String
        }
        if dict.keys.contains("version") {
            self.version = dict["version"] as! String
        }
    }
}

public class DescribeClusterAddonMetadataResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeClusterAddonMetadataResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeClusterAddonMetadataResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeClusterAddonUpgradeStatusResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: [String: Any]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            self.body = dict["body"] as! [String: Any]
        }
    }
}

public class DescribeClusterAddonsUpgradeStatusRequest : Tea.TeaModel {
    public var componentIds: [String]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.componentIds != nil {
            map["componentIds"] = self.componentIds!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("componentIds") {
            self.componentIds = dict["componentIds"] as! [String]
        }
    }
}

public class DescribeClusterAddonsUpgradeStatusShrinkRequest : Tea.TeaModel {
    public var componentIdsShrink: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.componentIdsShrink != nil {
            map["componentIds"] = self.componentIdsShrink!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("componentIds") {
            self.componentIdsShrink = dict["componentIds"] as! String
        }
    }
}

public class DescribeClusterAddonsUpgradeStatusResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: [String: Any]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            self.body = dict["body"] as! [String: Any]
        }
    }
}

public class DescribeClusterAddonsVersionResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: [String: Any]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            self.body = dict["body"] as! [String: Any]
        }
    }
}

public class DescribeClusterAttachScriptsRequest : Tea.TeaModel {
    public var arch: String?

    public var formatDisk: Bool?

    public var keepInstanceName: Bool?

    public var nodepoolId: String?

    public var options: String?

    public var rdsInstances: [String]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.arch != nil {
            map["arch"] = self.arch!
        }
        if self.formatDisk != nil {
            map["format_disk"] = self.formatDisk!
        }
        if self.keepInstanceName != nil {
            map["keep_instance_name"] = self.keepInstanceName!
        }
        if self.nodepoolId != nil {
            map["nodepool_id"] = self.nodepoolId!
        }
        if self.options != nil {
            map["options"] = self.options!
        }
        if self.rdsInstances != nil {
            map["rds_instances"] = self.rdsInstances!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("arch") {
            self.arch = dict["arch"] as! String
        }
        if dict.keys.contains("format_disk") {
            self.formatDisk = dict["format_disk"] as! Bool
        }
        if dict.keys.contains("keep_instance_name") {
            self.keepInstanceName = dict["keep_instance_name"] as! Bool
        }
        if dict.keys.contains("nodepool_id") {
            self.nodepoolId = dict["nodepool_id"] as! String
        }
        if dict.keys.contains("options") {
            self.options = dict["options"] as! String
        }
        if dict.keys.contains("rds_instances") {
            self.rdsInstances = dict["rds_instances"] as! [String]
        }
    }
}

public class DescribeClusterAttachScriptsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            self.body = dict["body"] as! String
        }
    }
}

public class DescribeClusterDetailResponseBody : Tea.TeaModel {
    public var clusterId: String?

    public var clusterSpec: String?

    public var clusterType: String?

    public var created: String?

    public var currentVersion: String?

    public var deletionProtection: Bool?

    public var dockerVersion: String?

    public var externalLoadbalancerId: String?

    public var initVersion: String?

    public var maintenanceWindow: MaintenanceWindow?

    public var masterUrl: String?

    public var metaData: String?

    public var name: String?

    public var networkMode: String?

    public var nextVersion: String?

    public var privateZone: Bool?

    public var profile: String?

    public var regionId: String?

    public var resourceGroupId: String?

    public var securityGroupId: String?

    public var size: Int64?

    public var state: String?

    public var subnetCidr: String?

    public var tags: [Tag]?

    public var updated: String?

    public var vpcId: String?

    public var vswitchId: String?

    public var workerRamRoleName: String?

    public var zoneId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.maintenanceWindow?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clusterId != nil {
            map["cluster_id"] = self.clusterId!
        }
        if self.clusterSpec != nil {
            map["cluster_spec"] = self.clusterSpec!
        }
        if self.clusterType != nil {
            map["cluster_type"] = self.clusterType!
        }
        if self.created != nil {
            map["created"] = self.created!
        }
        if self.currentVersion != nil {
            map["current_version"] = self.currentVersion!
        }
        if self.deletionProtection != nil {
            map["deletion_protection"] = self.deletionProtection!
        }
        if self.dockerVersion != nil {
            map["docker_version"] = self.dockerVersion!
        }
        if self.externalLoadbalancerId != nil {
            map["external_loadbalancer_id"] = self.externalLoadbalancerId!
        }
        if self.initVersion != nil {
            map["init_version"] = self.initVersion!
        }
        if self.maintenanceWindow != nil {
            map["maintenance_window"] = self.maintenanceWindow?.toMap()
        }
        if self.masterUrl != nil {
            map["master_url"] = self.masterUrl!
        }
        if self.metaData != nil {
            map["meta_data"] = self.metaData!
        }
        if self.name != nil {
            map["name"] = self.name!
        }
        if self.networkMode != nil {
            map["network_mode"] = self.networkMode!
        }
        if self.nextVersion != nil {
            map["next_version"] = self.nextVersion!
        }
        if self.privateZone != nil {
            map["private_zone"] = self.privateZone!
        }
        if self.profile != nil {
            map["profile"] = self.profile!
        }
        if self.regionId != nil {
            map["region_id"] = self.regionId!
        }
        if self.resourceGroupId != nil {
            map["resource_group_id"] = self.resourceGroupId!
        }
        if self.securityGroupId != nil {
            map["security_group_id"] = self.securityGroupId!
        }
        if self.size != nil {
            map["size"] = self.size!
        }
        if self.state != nil {
            map["state"] = self.state!
        }
        if self.subnetCidr != nil {
            map["subnet_cidr"] = self.subnetCidr!
        }
        if self.tags != nil {
            var tmp : [Any] = []
            for k in self.tags! {
                tmp.append(k.toMap())
            }
            map["tags"] = tmp
        }
        if self.updated != nil {
            map["updated"] = self.updated!
        }
        if self.vpcId != nil {
            map["vpc_id"] = self.vpcId!
        }
        if self.vswitchId != nil {
            map["vswitch_id"] = self.vswitchId!
        }
        if self.workerRamRoleName != nil {
            map["worker_ram_role_name"] = self.workerRamRoleName!
        }
        if self.zoneId != nil {
            map["zone_id"] = self.zoneId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("cluster_id") {
            self.clusterId = dict["cluster_id"] as! String
        }
        if dict.keys.contains("cluster_spec") {
            self.clusterSpec = dict["cluster_spec"] as! String
        }
        if dict.keys.contains("cluster_type") {
            self.clusterType = dict["cluster_type"] as! String
        }
        if dict.keys.contains("created") {
            self.created = dict["created"] as! String
        }
        if dict.keys.contains("current_version") {
            self.currentVersion = dict["current_version"] as! String
        }
        if dict.keys.contains("deletion_protection") {
            self.deletionProtection = dict["deletion_protection"] as! Bool
        }
        if dict.keys.contains("docker_version") {
            self.dockerVersion = dict["docker_version"] as! String
        }
        if dict.keys.contains("external_loadbalancer_id") {
            self.externalLoadbalancerId = dict["external_loadbalancer_id"] as! String
        }
        if dict.keys.contains("init_version") {
            self.initVersion = dict["init_version"] as! String
        }
        if dict.keys.contains("maintenance_window") {
            var model = MaintenanceWindow()
            model.fromMap(dict["maintenance_window"] as! [String: Any])
            self.maintenanceWindow = model
        }
        if dict.keys.contains("master_url") {
            self.masterUrl = dict["master_url"] as! String
        }
        if dict.keys.contains("meta_data") {
            self.metaData = dict["meta_data"] as! String
        }
        if dict.keys.contains("name") {
            self.name = dict["name"] as! String
        }
        if dict.keys.contains("network_mode") {
            self.networkMode = dict["network_mode"] as! String
        }
        if dict.keys.contains("next_version") {
            self.nextVersion = dict["next_version"] as! String
        }
        if dict.keys.contains("private_zone") {
            self.privateZone = dict["private_zone"] as! Bool
        }
        if dict.keys.contains("profile") {
            self.profile = dict["profile"] as! String
        }
        if dict.keys.contains("region_id") {
            self.regionId = dict["region_id"] as! String
        }
        if dict.keys.contains("resource_group_id") {
            self.resourceGroupId = dict["resource_group_id"] as! String
        }
        if dict.keys.contains("security_group_id") {
            self.securityGroupId = dict["security_group_id"] as! String
        }
        if dict.keys.contains("size") {
            self.size = dict["size"] as! Int64
        }
        if dict.keys.contains("state") {
            self.state = dict["state"] as! String
        }
        if dict.keys.contains("subnet_cidr") {
            self.subnetCidr = dict["subnet_cidr"] as! String
        }
        if dict.keys.contains("tags") {
            self.tags = dict["tags"] as! [Tag]
        }
        if dict.keys.contains("updated") {
            self.updated = dict["updated"] as! String
        }
        if dict.keys.contains("vpc_id") {
            self.vpcId = dict["vpc_id"] as! String
        }
        if dict.keys.contains("vswitch_id") {
            self.vswitchId = dict["vswitch_id"] as! String
        }
        if dict.keys.contains("worker_ram_role_name") {
            self.workerRamRoleName = dict["worker_ram_role_name"] as! String
        }
        if dict.keys.contains("zone_id") {
            self.zoneId = dict["zone_id"] as! String
        }
    }
}

public class DescribeClusterDetailResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeClusterDetailResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeClusterDetailResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeClusterEventsRequest : Tea.TeaModel {
    public var pageNumber: Int64?

    public var pageSize: Int64?

    public var taskId: Int64?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.pageNumber != nil {
            map["page_number"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["page_size"] = self.pageSize!
        }
        if self.taskId != nil {
            map["task_id"] = self.taskId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("page_number") {
            self.pageNumber = dict["page_number"] as! Int64
        }
        if dict.keys.contains("page_size") {
            self.pageSize = dict["page_size"] as! Int64
        }
        if dict.keys.contains("task_id") {
            self.taskId = dict["task_id"] as! Int64
        }
    }
}

public class DescribeClusterEventsResponseBody : Tea.TeaModel {
    public class Events : Tea.TeaModel {
        public class Data : Tea.TeaModel {
            public var level: String?

            public var message: String?

            public var reason: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.level != nil {
                    map["level"] = self.level!
                }
                if self.message != nil {
                    map["message"] = self.message!
                }
                if self.reason != nil {
                    map["reason"] = self.reason!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("level") {
                    self.level = dict["level"] as! String
                }
                if dict.keys.contains("message") {
                    self.message = dict["message"] as! String
                }
                if dict.keys.contains("reason") {
                    self.reason = dict["reason"] as! String
                }
            }
        }
        public var clusterId: String?

        public var data: DescribeClusterEventsResponseBody.Events.Data?

        public var eventId: String?

        public var source: String?

        public var subject: String?

        public var time: String?

        public var type: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
            try self.data?.validate()
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.clusterId != nil {
                map["cluster_id"] = self.clusterId!
            }
            if self.data != nil {
                map["data"] = self.data?.toMap()
            }
            if self.eventId != nil {
                map["event_id"] = self.eventId!
            }
            if self.source != nil {
                map["source"] = self.source!
            }
            if self.subject != nil {
                map["subject"] = self.subject!
            }
            if self.time != nil {
                map["time"] = self.time!
            }
            if self.type != nil {
                map["type"] = self.type!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("cluster_id") {
                self.clusterId = dict["cluster_id"] as! String
            }
            if dict.keys.contains("data") {
                var model = DescribeClusterEventsResponseBody.Events.Data()
                model.fromMap(dict["data"] as! [String: Any])
                self.data = model
            }
            if dict.keys.contains("event_id") {
                self.eventId = dict["event_id"] as! String
            }
            if dict.keys.contains("source") {
                self.source = dict["source"] as! String
            }
            if dict.keys.contains("subject") {
                self.subject = dict["subject"] as! String
            }
            if dict.keys.contains("time") {
                self.time = dict["time"] as! String
            }
            if dict.keys.contains("type") {
                self.type = dict["type"] as! String
            }
        }
    }
    public class PageInfo : Tea.TeaModel {
        public var pageNumber: Int64?

        public var pageSize: Int64?

        public var totalCount: Int64?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.pageNumber != nil {
                map["page_number"] = self.pageNumber!
            }
            if self.pageSize != nil {
                map["page_size"] = self.pageSize!
            }
            if self.totalCount != nil {
                map["total_count"] = self.totalCount!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("page_number") {
                self.pageNumber = dict["page_number"] as! Int64
            }
            if dict.keys.contains("page_size") {
                self.pageSize = dict["page_size"] as! Int64
            }
            if dict.keys.contains("total_count") {
                self.totalCount = dict["total_count"] as! Int64
            }
        }
    }
    public var events: [DescribeClusterEventsResponseBody.Events]?

    public var pageInfo: DescribeClusterEventsResponseBody.PageInfo?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.pageInfo?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.events != nil {
            var tmp : [Any] = []
            for k in self.events! {
                tmp.append(k.toMap())
            }
            map["events"] = tmp
        }
        if self.pageInfo != nil {
            map["page_info"] = self.pageInfo?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("events") {
            self.events = dict["events"] as! [DescribeClusterEventsResponseBody.Events]
        }
        if dict.keys.contains("page_info") {
            var model = DescribeClusterEventsResponseBody.PageInfo()
            model.fromMap(dict["page_info"] as! [String: Any])
            self.pageInfo = model
        }
    }
}

public class DescribeClusterEventsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeClusterEventsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeClusterEventsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeClusterLogsResponse : Tea.TeaModel {
    public class Body : Tea.TeaModel {
        public var ID: Int64?

        public var clusterId: String?

        public var clusterLog: String?

        public var created: String?

        public var updated: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.ID != nil {
                map["ID"] = self.ID!
            }
            if self.clusterId != nil {
                map["cluster_id"] = self.clusterId!
            }
            if self.clusterLog != nil {
                map["cluster_log"] = self.clusterLog!
            }
            if self.created != nil {
                map["created"] = self.created!
            }
            if self.updated != nil {
                map["updated"] = self.updated!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("ID") {
                self.ID = dict["ID"] as! Int64
            }
            if dict.keys.contains("cluster_id") {
                self.clusterId = dict["cluster_id"] as! String
            }
            if dict.keys.contains("cluster_log") {
                self.clusterLog = dict["cluster_log"] as! String
            }
            if dict.keys.contains("created") {
                self.created = dict["created"] as! String
            }
            if dict.keys.contains("updated") {
                self.updated = dict["updated"] as! String
            }
        }
    }
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: [DescribeClusterLogsResponse.Body]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            var tmp : [Any] = []
            for k in self.body! {
                tmp.append(k.toMap())
            }
            map["body"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            self.body = dict["body"] as! [DescribeClusterLogsResponse.Body]
        }
    }
}

public class DescribeClusterNodePoolDetailResponseBody : Tea.TeaModel {
    public class AutoScaling : Tea.TeaModel {
        public var eipBandwidth: Int64?

        public var eipInternetChargeType: String?

        public var enable: Bool?

        public var isBondEip: Bool?

        public var maxInstances: Int64?

        public var minInstances: Int64?

        public var type: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.eipBandwidth != nil {
                map["eip_bandwidth"] = self.eipBandwidth!
            }
            if self.eipInternetChargeType != nil {
                map["eip_internet_charge_type"] = self.eipInternetChargeType!
            }
            if self.enable != nil {
                map["enable"] = self.enable!
            }
            if self.isBondEip != nil {
                map["is_bond_eip"] = self.isBondEip!
            }
            if self.maxInstances != nil {
                map["max_instances"] = self.maxInstances!
            }
            if self.minInstances != nil {
                map["min_instances"] = self.minInstances!
            }
            if self.type != nil {
                map["type"] = self.type!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("eip_bandwidth") {
                self.eipBandwidth = dict["eip_bandwidth"] as! Int64
            }
            if dict.keys.contains("eip_internet_charge_type") {
                self.eipInternetChargeType = dict["eip_internet_charge_type"] as! String
            }
            if dict.keys.contains("enable") {
                self.enable = dict["enable"] as! Bool
            }
            if dict.keys.contains("is_bond_eip") {
                self.isBondEip = dict["is_bond_eip"] as! Bool
            }
            if dict.keys.contains("max_instances") {
                self.maxInstances = dict["max_instances"] as! Int64
            }
            if dict.keys.contains("min_instances") {
                self.minInstances = dict["min_instances"] as! Int64
            }
            if dict.keys.contains("type") {
                self.type = dict["type"] as! String
            }
        }
    }
    public class InterconnectConfig : Tea.TeaModel {
        public var bandwidth: Int64?

        public var ccnId: String?

        public var ccnRegionId: String?

        public var cenId: String?

        public var improvedPeriod: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.bandwidth != nil {
                map["bandwidth"] = self.bandwidth!
            }
            if self.ccnId != nil {
                map["ccn_id"] = self.ccnId!
            }
            if self.ccnRegionId != nil {
                map["ccn_region_id"] = self.ccnRegionId!
            }
            if self.cenId != nil {
                map["cen_id"] = self.cenId!
            }
            if self.improvedPeriod != nil {
                map["improved_period"] = self.improvedPeriod!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("bandwidth") {
                self.bandwidth = dict["bandwidth"] as! Int64
            }
            if dict.keys.contains("ccn_id") {
                self.ccnId = dict["ccn_id"] as! String
            }
            if dict.keys.contains("ccn_region_id") {
                self.ccnRegionId = dict["ccn_region_id"] as! String
            }
            if dict.keys.contains("cen_id") {
                self.cenId = dict["cen_id"] as! String
            }
            if dict.keys.contains("improved_period") {
                self.improvedPeriod = dict["improved_period"] as! String
            }
        }
    }
    public class KubernetesConfig : Tea.TeaModel {
        public var cmsEnabled: Bool?

        public var cpuPolicy: String?

        public var labels: [Tag]?

        public var nodeNameMode: String?

        public var runtime: String?

        public var runtimeVersion: String?

        public var taints: [Taint]?

        public var userData: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.cmsEnabled != nil {
                map["cms_enabled"] = self.cmsEnabled!
            }
            if self.cpuPolicy != nil {
                map["cpu_policy"] = self.cpuPolicy!
            }
            if self.labels != nil {
                var tmp : [Any] = []
                for k in self.labels! {
                    tmp.append(k.toMap())
                }
                map["labels"] = tmp
            }
            if self.nodeNameMode != nil {
                map["node_name_mode"] = self.nodeNameMode!
            }
            if self.runtime != nil {
                map["runtime"] = self.runtime!
            }
            if self.runtimeVersion != nil {
                map["runtime_version"] = self.runtimeVersion!
            }
            if self.taints != nil {
                var tmp : [Any] = []
                for k in self.taints! {
                    tmp.append(k.toMap())
                }
                map["taints"] = tmp
            }
            if self.userData != nil {
                map["user_data"] = self.userData!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("cms_enabled") {
                self.cmsEnabled = dict["cms_enabled"] as! Bool
            }
            if dict.keys.contains("cpu_policy") {
                self.cpuPolicy = dict["cpu_policy"] as! String
            }
            if dict.keys.contains("labels") {
                self.labels = dict["labels"] as! [Tag]
            }
            if dict.keys.contains("node_name_mode") {
                self.nodeNameMode = dict["node_name_mode"] as! String
            }
            if dict.keys.contains("runtime") {
                self.runtime = dict["runtime"] as! String
            }
            if dict.keys.contains("runtime_version") {
                self.runtimeVersion = dict["runtime_version"] as! String
            }
            if dict.keys.contains("taints") {
                self.taints = dict["taints"] as! [Taint]
            }
            if dict.keys.contains("user_data") {
                self.userData = dict["user_data"] as! String
            }
        }
    }
    public class Management : Tea.TeaModel {
        public class UpgradeConfig : Tea.TeaModel {
            public var autoUpgrade: Bool?

            public var maxUnavailable: Int64?

            public var surge: Int64?

            public var surgePercentage: Int64?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.autoUpgrade != nil {
                    map["auto_upgrade"] = self.autoUpgrade!
                }
                if self.maxUnavailable != nil {
                    map["max_unavailable"] = self.maxUnavailable!
                }
                if self.surge != nil {
                    map["surge"] = self.surge!
                }
                if self.surgePercentage != nil {
                    map["surge_percentage"] = self.surgePercentage!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("auto_upgrade") {
                    self.autoUpgrade = dict["auto_upgrade"] as! Bool
                }
                if dict.keys.contains("max_unavailable") {
                    self.maxUnavailable = dict["max_unavailable"] as! Int64
                }
                if dict.keys.contains("surge") {
                    self.surge = dict["surge"] as! Int64
                }
                if dict.keys.contains("surge_percentage") {
                    self.surgePercentage = dict["surge_percentage"] as! Int64
                }
            }
        }
        public var autoRepair: Bool?

        public var enable: Bool?

        public var upgradeConfig: DescribeClusterNodePoolDetailResponseBody.Management.UpgradeConfig?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
            try self.upgradeConfig?.validate()
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.autoRepair != nil {
                map["auto_repair"] = self.autoRepair!
            }
            if self.enable != nil {
                map["enable"] = self.enable!
            }
            if self.upgradeConfig != nil {
                map["upgrade_config"] = self.upgradeConfig?.toMap()
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("auto_repair") {
                self.autoRepair = dict["auto_repair"] as! Bool
            }
            if dict.keys.contains("enable") {
                self.enable = dict["enable"] as! Bool
            }
            if dict.keys.contains("upgrade_config") {
                var model = DescribeClusterNodePoolDetailResponseBody.Management.UpgradeConfig()
                model.fromMap(dict["upgrade_config"] as! [String: Any])
                self.upgradeConfig = model
            }
        }
    }
    public class NodepoolInfo : Tea.TeaModel {
        public var created: String?

        public var isDefault: Bool?

        public var name: String?

        public var nodepoolId: String?

        public var regionId: String?

        public var resourceGroupId: String?

        public var type: String?

        public var updated: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.created != nil {
                map["created"] = self.created!
            }
            if self.isDefault != nil {
                map["is_default"] = self.isDefault!
            }
            if self.name != nil {
                map["name"] = self.name!
            }
            if self.nodepoolId != nil {
                map["nodepool_id"] = self.nodepoolId!
            }
            if self.regionId != nil {
                map["region_id"] = self.regionId!
            }
            if self.resourceGroupId != nil {
                map["resource_group_id"] = self.resourceGroupId!
            }
            if self.type != nil {
                map["type"] = self.type!
            }
            if self.updated != nil {
                map["updated"] = self.updated!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("created") {
                self.created = dict["created"] as! String
            }
            if dict.keys.contains("is_default") {
                self.isDefault = dict["is_default"] as! Bool
            }
            if dict.keys.contains("name") {
                self.name = dict["name"] as! String
            }
            if dict.keys.contains("nodepool_id") {
                self.nodepoolId = dict["nodepool_id"] as! String
            }
            if dict.keys.contains("region_id") {
                self.regionId = dict["region_id"] as! String
            }
            if dict.keys.contains("resource_group_id") {
                self.resourceGroupId = dict["resource_group_id"] as! String
            }
            if dict.keys.contains("type") {
                self.type = dict["type"] as! String
            }
            if dict.keys.contains("updated") {
                self.updated = dict["updated"] as! String
            }
        }
    }
    public class ScalingGroup : Tea.TeaModel {
        public class SpotPriceLimit : Tea.TeaModel {
            public var instanceType: String?

            public var priceLimit: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.instanceType != nil {
                    map["instance_type"] = self.instanceType!
                }
                if self.priceLimit != nil {
                    map["price_limit"] = self.priceLimit!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("instance_type") {
                    self.instanceType = dict["instance_type"] as! String
                }
                if dict.keys.contains("price_limit") {
                    self.priceLimit = dict["price_limit"] as! String
                }
            }
        }
        public var autoRenew: Bool?

        public var autoRenewPeriod: Int64?

        public var compensateWithOnDemand: Bool?

        public var dataDisks: [DataDisk]?

        public var deploymentsetId: String?

        public var desiredSize: Int64?

        public var imageId: String?

        public var instanceChargeType: String?

        public var instanceTypes: [String]?

        public var internetChargeType: String?

        public var internetMaxBandwidthOut: Int64?

        public var keyPair: String?

        public var loginPassword: String?

        public var multiAzPolicy: String?

        public var onDemandBaseCapacity: Int64?

        public var onDemandPercentageAboveBaseCapacity: Int64?

        public var period: Int64?

        public var periodUnit: String?

        public var platform: String?

        public var ramPolicy: String?

        public var rdsInstances: [String]?

        public var scalingGroupId: String?

        public var scalingPolicy: String?

        public var securityGroupId: String?

        public var securityGroupIds: [String]?

        public var spotInstancePools: Int64?

        public var spotInstanceRemedy: Bool?

        public var spotPriceLimit: [DescribeClusterNodePoolDetailResponseBody.ScalingGroup.SpotPriceLimit]?

        public var spotStrategy: String?

        public var systemDiskCategory: String?

        public var systemDiskPerformanceLevel: String?

        public var systemDiskSize: Int64?

        public var tags: [Tag]?

        public var vswitchIds: [String]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.autoRenew != nil {
                map["auto_renew"] = self.autoRenew!
            }
            if self.autoRenewPeriod != nil {
                map["auto_renew_period"] = self.autoRenewPeriod!
            }
            if self.compensateWithOnDemand != nil {
                map["compensate_with_on_demand"] = self.compensateWithOnDemand!
            }
            if self.dataDisks != nil {
                var tmp : [Any] = []
                for k in self.dataDisks! {
                    tmp.append(k.toMap())
                }
                map["data_disks"] = tmp
            }
            if self.deploymentsetId != nil {
                map["deploymentset_id"] = self.deploymentsetId!
            }
            if self.desiredSize != nil {
                map["desired_size"] = self.desiredSize!
            }
            if self.imageId != nil {
                map["image_id"] = self.imageId!
            }
            if self.instanceChargeType != nil {
                map["instance_charge_type"] = self.instanceChargeType!
            }
            if self.instanceTypes != nil {
                map["instance_types"] = self.instanceTypes!
            }
            if self.internetChargeType != nil {
                map["internet_charge_type"] = self.internetChargeType!
            }
            if self.internetMaxBandwidthOut != nil {
                map["internet_max_bandwidth_out"] = self.internetMaxBandwidthOut!
            }
            if self.keyPair != nil {
                map["key_pair"] = self.keyPair!
            }
            if self.loginPassword != nil {
                map["login_password"] = self.loginPassword!
            }
            if self.multiAzPolicy != nil {
                map["multi_az_policy"] = self.multiAzPolicy!
            }
            if self.onDemandBaseCapacity != nil {
                map["on_demand_base_capacity"] = self.onDemandBaseCapacity!
            }
            if self.onDemandPercentageAboveBaseCapacity != nil {
                map["on_demand_percentage_above_base_capacity"] = self.onDemandPercentageAboveBaseCapacity!
            }
            if self.period != nil {
                map["period"] = self.period!
            }
            if self.periodUnit != nil {
                map["period_unit"] = self.periodUnit!
            }
            if self.platform != nil {
                map["platform"] = self.platform!
            }
            if self.ramPolicy != nil {
                map["ram_policy"] = self.ramPolicy!
            }
            if self.rdsInstances != nil {
                map["rds_instances"] = self.rdsInstances!
            }
            if self.scalingGroupId != nil {
                map["scaling_group_id"] = self.scalingGroupId!
            }
            if self.scalingPolicy != nil {
                map["scaling_policy"] = self.scalingPolicy!
            }
            if self.securityGroupId != nil {
                map["security_group_id"] = self.securityGroupId!
            }
            if self.securityGroupIds != nil {
                map["security_group_ids"] = self.securityGroupIds!
            }
            if self.spotInstancePools != nil {
                map["spot_instance_pools"] = self.spotInstancePools!
            }
            if self.spotInstanceRemedy != nil {
                map["spot_instance_remedy"] = self.spotInstanceRemedy!
            }
            if self.spotPriceLimit != nil {
                var tmp : [Any] = []
                for k in self.spotPriceLimit! {
                    tmp.append(k.toMap())
                }
                map["spot_price_limit"] = tmp
            }
            if self.spotStrategy != nil {
                map["spot_strategy"] = self.spotStrategy!
            }
            if self.systemDiskCategory != nil {
                map["system_disk_category"] = self.systemDiskCategory!
            }
            if self.systemDiskPerformanceLevel != nil {
                map["system_disk_performance_level"] = self.systemDiskPerformanceLevel!
            }
            if self.systemDiskSize != nil {
                map["system_disk_size"] = self.systemDiskSize!
            }
            if self.tags != nil {
                var tmp : [Any] = []
                for k in self.tags! {
                    tmp.append(k.toMap())
                }
                map["tags"] = tmp
            }
            if self.vswitchIds != nil {
                map["vswitch_ids"] = self.vswitchIds!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("auto_renew") {
                self.autoRenew = dict["auto_renew"] as! Bool
            }
            if dict.keys.contains("auto_renew_period") {
                self.autoRenewPeriod = dict["auto_renew_period"] as! Int64
            }
            if dict.keys.contains("compensate_with_on_demand") {
                self.compensateWithOnDemand = dict["compensate_with_on_demand"] as! Bool
            }
            if dict.keys.contains("data_disks") {
                self.dataDisks = dict["data_disks"] as! [DataDisk]
            }
            if dict.keys.contains("deploymentset_id") {
                self.deploymentsetId = dict["deploymentset_id"] as! String
            }
            if dict.keys.contains("desired_size") {
                self.desiredSize = dict["desired_size"] as! Int64
            }
            if dict.keys.contains("image_id") {
                self.imageId = dict["image_id"] as! String
            }
            if dict.keys.contains("instance_charge_type") {
                self.instanceChargeType = dict["instance_charge_type"] as! String
            }
            if dict.keys.contains("instance_types") {
                self.instanceTypes = dict["instance_types"] as! [String]
            }
            if dict.keys.contains("internet_charge_type") {
                self.internetChargeType = dict["internet_charge_type"] as! String
            }
            if dict.keys.contains("internet_max_bandwidth_out") {
                self.internetMaxBandwidthOut = dict["internet_max_bandwidth_out"] as! Int64
            }
            if dict.keys.contains("key_pair") {
                self.keyPair = dict["key_pair"] as! String
            }
            if dict.keys.contains("login_password") {
                self.loginPassword = dict["login_password"] as! String
            }
            if dict.keys.contains("multi_az_policy") {
                self.multiAzPolicy = dict["multi_az_policy"] as! String
            }
            if dict.keys.contains("on_demand_base_capacity") {
                self.onDemandBaseCapacity = dict["on_demand_base_capacity"] as! Int64
            }
            if dict.keys.contains("on_demand_percentage_above_base_capacity") {
                self.onDemandPercentageAboveBaseCapacity = dict["on_demand_percentage_above_base_capacity"] as! Int64
            }
            if dict.keys.contains("period") {
                self.period = dict["period"] as! Int64
            }
            if dict.keys.contains("period_unit") {
                self.periodUnit = dict["period_unit"] as! String
            }
            if dict.keys.contains("platform") {
                self.platform = dict["platform"] as! String
            }
            if dict.keys.contains("ram_policy") {
                self.ramPolicy = dict["ram_policy"] as! String
            }
            if dict.keys.contains("rds_instances") {
                self.rdsInstances = dict["rds_instances"] as! [String]
            }
            if dict.keys.contains("scaling_group_id") {
                self.scalingGroupId = dict["scaling_group_id"] as! String
            }
            if dict.keys.contains("scaling_policy") {
                self.scalingPolicy = dict["scaling_policy"] as! String
            }
            if dict.keys.contains("security_group_id") {
                self.securityGroupId = dict["security_group_id"] as! String
            }
            if dict.keys.contains("security_group_ids") {
                self.securityGroupIds = dict["security_group_ids"] as! [String]
            }
            if dict.keys.contains("spot_instance_pools") {
                self.spotInstancePools = dict["spot_instance_pools"] as! Int64
            }
            if dict.keys.contains("spot_instance_remedy") {
                self.spotInstanceRemedy = dict["spot_instance_remedy"] as! Bool
            }
            if dict.keys.contains("spot_price_limit") {
                self.spotPriceLimit = dict["spot_price_limit"] as! [DescribeClusterNodePoolDetailResponseBody.ScalingGroup.SpotPriceLimit]
            }
            if dict.keys.contains("spot_strategy") {
                self.spotStrategy = dict["spot_strategy"] as! String
            }
            if dict.keys.contains("system_disk_category") {
                self.systemDiskCategory = dict["system_disk_category"] as! String
            }
            if dict.keys.contains("system_disk_performance_level") {
                self.systemDiskPerformanceLevel = dict["system_disk_performance_level"] as! String
            }
            if dict.keys.contains("system_disk_size") {
                self.systemDiskSize = dict["system_disk_size"] as! Int64
            }
            if dict.keys.contains("tags") {
                self.tags = dict["tags"] as! [Tag]
            }
            if dict.keys.contains("vswitch_ids") {
                self.vswitchIds = dict["vswitch_ids"] as! [String]
            }
        }
    }
    public class Status : Tea.TeaModel {
        public var failedNodes: Int64?

        public var healthyNodes: Int64?

        public var initialNodes: Int64?

        public var offlineNodes: Int64?

        public var removingNodes: Int64?

        public var servingNodes: Int64?

        public var state: String?

        public var totalNodes: Int64?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.failedNodes != nil {
                map["failed_nodes"] = self.failedNodes!
            }
            if self.healthyNodes != nil {
                map["healthy_nodes"] = self.healthyNodes!
            }
            if self.initialNodes != nil {
                map["initial_nodes"] = self.initialNodes!
            }
            if self.offlineNodes != nil {
                map["offline_nodes"] = self.offlineNodes!
            }
            if self.removingNodes != nil {
                map["removing_nodes"] = self.removingNodes!
            }
            if self.servingNodes != nil {
                map["serving_nodes"] = self.servingNodes!
            }
            if self.state != nil {
                map["state"] = self.state!
            }
            if self.totalNodes != nil {
                map["total_nodes"] = self.totalNodes!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("failed_nodes") {
                self.failedNodes = dict["failed_nodes"] as! Int64
            }
            if dict.keys.contains("healthy_nodes") {
                self.healthyNodes = dict["healthy_nodes"] as! Int64
            }
            if dict.keys.contains("initial_nodes") {
                self.initialNodes = dict["initial_nodes"] as! Int64
            }
            if dict.keys.contains("offline_nodes") {
                self.offlineNodes = dict["offline_nodes"] as! Int64
            }
            if dict.keys.contains("removing_nodes") {
                self.removingNodes = dict["removing_nodes"] as! Int64
            }
            if dict.keys.contains("serving_nodes") {
                self.servingNodes = dict["serving_nodes"] as! Int64
            }
            if dict.keys.contains("state") {
                self.state = dict["state"] as! String
            }
            if dict.keys.contains("total_nodes") {
                self.totalNodes = dict["total_nodes"] as! Int64
            }
        }
    }
    public class TeeConfig : Tea.TeaModel {
        public var teeEnable: Bool?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.teeEnable != nil {
                map["tee_enable"] = self.teeEnable!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("tee_enable") {
                self.teeEnable = dict["tee_enable"] as! Bool
            }
        }
    }
    public var autoScaling: DescribeClusterNodePoolDetailResponseBody.AutoScaling?

    public var interconnectConfig: DescribeClusterNodePoolDetailResponseBody.InterconnectConfig?

    public var interconnectMode: String?

    public var kubernetesConfig: DescribeClusterNodePoolDetailResponseBody.KubernetesConfig?

    public var management: DescribeClusterNodePoolDetailResponseBody.Management?

    public var maxNodes: Int64?

    public var nodepoolInfo: DescribeClusterNodePoolDetailResponseBody.NodepoolInfo?

    public var scalingGroup: DescribeClusterNodePoolDetailResponseBody.ScalingGroup?

    public var status: DescribeClusterNodePoolDetailResponseBody.Status?

    public var teeConfig: DescribeClusterNodePoolDetailResponseBody.TeeConfig?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.autoScaling?.validate()
        try self.interconnectConfig?.validate()
        try self.kubernetesConfig?.validate()
        try self.management?.validate()
        try self.nodepoolInfo?.validate()
        try self.scalingGroup?.validate()
        try self.status?.validate()
        try self.teeConfig?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.autoScaling != nil {
            map["auto_scaling"] = self.autoScaling?.toMap()
        }
        if self.interconnectConfig != nil {
            map["interconnect_config"] = self.interconnectConfig?.toMap()
        }
        if self.interconnectMode != nil {
            map["interconnect_mode"] = self.interconnectMode!
        }
        if self.kubernetesConfig != nil {
            map["kubernetes_config"] = self.kubernetesConfig?.toMap()
        }
        if self.management != nil {
            map["management"] = self.management?.toMap()
        }
        if self.maxNodes != nil {
            map["max_nodes"] = self.maxNodes!
        }
        if self.nodepoolInfo != nil {
            map["nodepool_info"] = self.nodepoolInfo?.toMap()
        }
        if self.scalingGroup != nil {
            map["scaling_group"] = self.scalingGroup?.toMap()
        }
        if self.status != nil {
            map["status"] = self.status?.toMap()
        }
        if self.teeConfig != nil {
            map["tee_config"] = self.teeConfig?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("auto_scaling") {
            var model = DescribeClusterNodePoolDetailResponseBody.AutoScaling()
            model.fromMap(dict["auto_scaling"] as! [String: Any])
            self.autoScaling = model
        }
        if dict.keys.contains("interconnect_config") {
            var model = DescribeClusterNodePoolDetailResponseBody.InterconnectConfig()
            model.fromMap(dict["interconnect_config"] as! [String: Any])
            self.interconnectConfig = model
        }
        if dict.keys.contains("interconnect_mode") {
            self.interconnectMode = dict["interconnect_mode"] as! String
        }
        if dict.keys.contains("kubernetes_config") {
            var model = DescribeClusterNodePoolDetailResponseBody.KubernetesConfig()
            model.fromMap(dict["kubernetes_config"] as! [String: Any])
            self.kubernetesConfig = model
        }
        if dict.keys.contains("management") {
            var model = DescribeClusterNodePoolDetailResponseBody.Management()
            model.fromMap(dict["management"] as! [String: Any])
            self.management = model
        }
        if dict.keys.contains("max_nodes") {
            self.maxNodes = dict["max_nodes"] as! Int64
        }
        if dict.keys.contains("nodepool_info") {
            var model = DescribeClusterNodePoolDetailResponseBody.NodepoolInfo()
            model.fromMap(dict["nodepool_info"] as! [String: Any])
            self.nodepoolInfo = model
        }
        if dict.keys.contains("scaling_group") {
            var model = DescribeClusterNodePoolDetailResponseBody.ScalingGroup()
            model.fromMap(dict["scaling_group"] as! [String: Any])
            self.scalingGroup = model
        }
        if dict.keys.contains("status") {
            var model = DescribeClusterNodePoolDetailResponseBody.Status()
            model.fromMap(dict["status"] as! [String: Any])
            self.status = model
        }
        if dict.keys.contains("tee_config") {
            var model = DescribeClusterNodePoolDetailResponseBody.TeeConfig()
            model.fromMap(dict["tee_config"] as! [String: Any])
            self.teeConfig = model
        }
    }
}

public class DescribeClusterNodePoolDetailResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeClusterNodePoolDetailResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeClusterNodePoolDetailResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeClusterNodePoolsResponseBody : Tea.TeaModel {
    public class Nodepools : Tea.TeaModel {
        public class AutoScaling : Tea.TeaModel {
            public var eipBandwidth: Int64?

            public var eipInternetChargeType: String?

            public var enable: Bool?

            public var isBondEip: Bool?

            public var maxInstances: Int64?

            public var minInstances: Int64?

            public var type: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.eipBandwidth != nil {
                    map["eip_bandwidth"] = self.eipBandwidth!
                }
                if self.eipInternetChargeType != nil {
                    map["eip_internet_charge_type"] = self.eipInternetChargeType!
                }
                if self.enable != nil {
                    map["enable"] = self.enable!
                }
                if self.isBondEip != nil {
                    map["is_bond_eip"] = self.isBondEip!
                }
                if self.maxInstances != nil {
                    map["max_instances"] = self.maxInstances!
                }
                if self.minInstances != nil {
                    map["min_instances"] = self.minInstances!
                }
                if self.type != nil {
                    map["type"] = self.type!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("eip_bandwidth") {
                    self.eipBandwidth = dict["eip_bandwidth"] as! Int64
                }
                if dict.keys.contains("eip_internet_charge_type") {
                    self.eipInternetChargeType = dict["eip_internet_charge_type"] as! String
                }
                if dict.keys.contains("enable") {
                    self.enable = dict["enable"] as! Bool
                }
                if dict.keys.contains("is_bond_eip") {
                    self.isBondEip = dict["is_bond_eip"] as! Bool
                }
                if dict.keys.contains("max_instances") {
                    self.maxInstances = dict["max_instances"] as! Int64
                }
                if dict.keys.contains("min_instances") {
                    self.minInstances = dict["min_instances"] as! Int64
                }
                if dict.keys.contains("type") {
                    self.type = dict["type"] as! String
                }
            }
        }
        public class InterconnectConfig : Tea.TeaModel {
            public var bandwidth: Int64?

            public var ccnId: String?

            public var ccnRegionId: String?

            public var cenId: String?

            public var improvedPeriod: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.bandwidth != nil {
                    map["bandwidth"] = self.bandwidth!
                }
                if self.ccnId != nil {
                    map["ccn_id"] = self.ccnId!
                }
                if self.ccnRegionId != nil {
                    map["ccn_region_id"] = self.ccnRegionId!
                }
                if self.cenId != nil {
                    map["cen_id"] = self.cenId!
                }
                if self.improvedPeriod != nil {
                    map["improved_period"] = self.improvedPeriod!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("bandwidth") {
                    self.bandwidth = dict["bandwidth"] as! Int64
                }
                if dict.keys.contains("ccn_id") {
                    self.ccnId = dict["ccn_id"] as! String
                }
                if dict.keys.contains("ccn_region_id") {
                    self.ccnRegionId = dict["ccn_region_id"] as! String
                }
                if dict.keys.contains("cen_id") {
                    self.cenId = dict["cen_id"] as! String
                }
                if dict.keys.contains("improved_period") {
                    self.improvedPeriod = dict["improved_period"] as! String
                }
            }
        }
        public class KubernetesConfig : Tea.TeaModel {
            public var cmsEnabled: Bool?

            public var cpuPolicy: String?

            public var labels: [Tag]?

            public var nodeNameMode: String?

            public var runtime: String?

            public var runtimeVersion: String?

            public var taints: [Taint]?

            public var userData: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.cmsEnabled != nil {
                    map["cms_enabled"] = self.cmsEnabled!
                }
                if self.cpuPolicy != nil {
                    map["cpu_policy"] = self.cpuPolicy!
                }
                if self.labels != nil {
                    var tmp : [Any] = []
                    for k in self.labels! {
                        tmp.append(k.toMap())
                    }
                    map["labels"] = tmp
                }
                if self.nodeNameMode != nil {
                    map["node_name_mode"] = self.nodeNameMode!
                }
                if self.runtime != nil {
                    map["runtime"] = self.runtime!
                }
                if self.runtimeVersion != nil {
                    map["runtime_version"] = self.runtimeVersion!
                }
                if self.taints != nil {
                    var tmp : [Any] = []
                    for k in self.taints! {
                        tmp.append(k.toMap())
                    }
                    map["taints"] = tmp
                }
                if self.userData != nil {
                    map["user_data"] = self.userData!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("cms_enabled") {
                    self.cmsEnabled = dict["cms_enabled"] as! Bool
                }
                if dict.keys.contains("cpu_policy") {
                    self.cpuPolicy = dict["cpu_policy"] as! String
                }
                if dict.keys.contains("labels") {
                    self.labels = dict["labels"] as! [Tag]
                }
                if dict.keys.contains("node_name_mode") {
                    self.nodeNameMode = dict["node_name_mode"] as! String
                }
                if dict.keys.contains("runtime") {
                    self.runtime = dict["runtime"] as! String
                }
                if dict.keys.contains("runtime_version") {
                    self.runtimeVersion = dict["runtime_version"] as! String
                }
                if dict.keys.contains("taints") {
                    self.taints = dict["taints"] as! [Taint]
                }
                if dict.keys.contains("user_data") {
                    self.userData = dict["user_data"] as! String
                }
            }
        }
        public class Management : Tea.TeaModel {
            public class UpgradeConfig : Tea.TeaModel {
                public var autoUpgrade: Bool?

                public var maxUnavailable: Int64?

                public var surge: Int64?

                public var surgePercentage: Int64?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.autoUpgrade != nil {
                        map["auto_upgrade"] = self.autoUpgrade!
                    }
                    if self.maxUnavailable != nil {
                        map["max_unavailable"] = self.maxUnavailable!
                    }
                    if self.surge != nil {
                        map["surge"] = self.surge!
                    }
                    if self.surgePercentage != nil {
                        map["surge_percentage"] = self.surgePercentage!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("auto_upgrade") {
                        self.autoUpgrade = dict["auto_upgrade"] as! Bool
                    }
                    if dict.keys.contains("max_unavailable") {
                        self.maxUnavailable = dict["max_unavailable"] as! Int64
                    }
                    if dict.keys.contains("surge") {
                        self.surge = dict["surge"] as! Int64
                    }
                    if dict.keys.contains("surge_percentage") {
                        self.surgePercentage = dict["surge_percentage"] as! Int64
                    }
                }
            }
            public var autoRepair: Bool?

            public var enable: Bool?

            public var upgradeConfig: DescribeClusterNodePoolsResponseBody.Nodepools.Management.UpgradeConfig?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
                try self.upgradeConfig?.validate()
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.autoRepair != nil {
                    map["auto_repair"] = self.autoRepair!
                }
                if self.enable != nil {
                    map["enable"] = self.enable!
                }
                if self.upgradeConfig != nil {
                    map["upgrade_config"] = self.upgradeConfig?.toMap()
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("auto_repair") {
                    self.autoRepair = dict["auto_repair"] as! Bool
                }
                if dict.keys.contains("enable") {
                    self.enable = dict["enable"] as! Bool
                }
                if dict.keys.contains("upgrade_config") {
                    var model = DescribeClusterNodePoolsResponseBody.Nodepools.Management.UpgradeConfig()
                    model.fromMap(dict["upgrade_config"] as! [String: Any])
                    self.upgradeConfig = model
                }
            }
        }
        public class NodepoolInfo : Tea.TeaModel {
            public var created: String?

            public var isDefault: Bool?

            public var name: String?

            public var nodepoolId: String?

            public var regionId: String?

            public var resourceGroupId: String?

            public var type: String?

            public var updated: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.created != nil {
                    map["created"] = self.created!
                }
                if self.isDefault != nil {
                    map["is_default"] = self.isDefault!
                }
                if self.name != nil {
                    map["name"] = self.name!
                }
                if self.nodepoolId != nil {
                    map["nodepool_id"] = self.nodepoolId!
                }
                if self.regionId != nil {
                    map["region_id"] = self.regionId!
                }
                if self.resourceGroupId != nil {
                    map["resource_group_id"] = self.resourceGroupId!
                }
                if self.type != nil {
                    map["type"] = self.type!
                }
                if self.updated != nil {
                    map["updated"] = self.updated!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("created") {
                    self.created = dict["created"] as! String
                }
                if dict.keys.contains("is_default") {
                    self.isDefault = dict["is_default"] as! Bool
                }
                if dict.keys.contains("name") {
                    self.name = dict["name"] as! String
                }
                if dict.keys.contains("nodepool_id") {
                    self.nodepoolId = dict["nodepool_id"] as! String
                }
                if dict.keys.contains("region_id") {
                    self.regionId = dict["region_id"] as! String
                }
                if dict.keys.contains("resource_group_id") {
                    self.resourceGroupId = dict["resource_group_id"] as! String
                }
                if dict.keys.contains("type") {
                    self.type = dict["type"] as! String
                }
                if dict.keys.contains("updated") {
                    self.updated = dict["updated"] as! String
                }
            }
        }
        public class ScalingGroup : Tea.TeaModel {
            public class SpotPriceLimit : Tea.TeaModel {
                public var instanceType: String?

                public var priceLimit: String?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.instanceType != nil {
                        map["instance_type"] = self.instanceType!
                    }
                    if self.priceLimit != nil {
                        map["price_limit"] = self.priceLimit!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("instance_type") {
                        self.instanceType = dict["instance_type"] as! String
                    }
                    if dict.keys.contains("price_limit") {
                        self.priceLimit = dict["price_limit"] as! String
                    }
                }
            }
            public var autoRenew: Bool?

            public var autoRenewPeriod: Int64?

            public var compensateWithOnDemand: Bool?

            public var dataDisks: [DataDisk]?

            public var deploymentsetId: String?

            public var desiredSize: Int64?

            public var imageId: String?

            public var instanceChargeType: String?

            public var instanceTypes: [String]?

            public var internetChargeType: String?

            public var internetMaxBandwidthOut: Int64?

            public var keyPair: String?

            public var loginPassword: String?

            public var multiAzPolicy: String?

            public var onDemandBaseCapacity: Int64?

            public var onDemandPercentageAboveBaseCapacity: Int64?

            public var period: Int64?

            public var periodUnit: String?

            public var platform: String?

            public var ramPolicy: String?

            public var rdsInstances: [String]?

            public var scalingGroupId: String?

            public var scalingPolicy: String?

            public var securityGroupId: String?

            public var securityGroupIds: [String]?

            public var spotInstancePools: Int64?

            public var spotInstanceRemedy: Bool?

            public var spotPriceLimit: [DescribeClusterNodePoolsResponseBody.Nodepools.ScalingGroup.SpotPriceLimit]?

            public var spotStrategy: String?

            public var systemDiskCategory: String?

            public var systemDiskPerformanceLevel: String?

            public var systemDiskSize: Int64?

            public var tags: [Tag]?

            public var vswitchIds: [String]?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.autoRenew != nil {
                    map["auto_renew"] = self.autoRenew!
                }
                if self.autoRenewPeriod != nil {
                    map["auto_renew_period"] = self.autoRenewPeriod!
                }
                if self.compensateWithOnDemand != nil {
                    map["compensate_with_on_demand"] = self.compensateWithOnDemand!
                }
                if self.dataDisks != nil {
                    var tmp : [Any] = []
                    for k in self.dataDisks! {
                        tmp.append(k.toMap())
                    }
                    map["data_disks"] = tmp
                }
                if self.deploymentsetId != nil {
                    map["deploymentset_id"] = self.deploymentsetId!
                }
                if self.desiredSize != nil {
                    map["desired_size"] = self.desiredSize!
                }
                if self.imageId != nil {
                    map["image_id"] = self.imageId!
                }
                if self.instanceChargeType != nil {
                    map["instance_charge_type"] = self.instanceChargeType!
                }
                if self.instanceTypes != nil {
                    map["instance_types"] = self.instanceTypes!
                }
                if self.internetChargeType != nil {
                    map["internet_charge_type"] = self.internetChargeType!
                }
                if self.internetMaxBandwidthOut != nil {
                    map["internet_max_bandwidth_out"] = self.internetMaxBandwidthOut!
                }
                if self.keyPair != nil {
                    map["key_pair"] = self.keyPair!
                }
                if self.loginPassword != nil {
                    map["login_password"] = self.loginPassword!
                }
                if self.multiAzPolicy != nil {
                    map["multi_az_policy"] = self.multiAzPolicy!
                }
                if self.onDemandBaseCapacity != nil {
                    map["on_demand_base_capacity"] = self.onDemandBaseCapacity!
                }
                if self.onDemandPercentageAboveBaseCapacity != nil {
                    map["on_demand_percentage_above_base_capacity"] = self.onDemandPercentageAboveBaseCapacity!
                }
                if self.period != nil {
                    map["period"] = self.period!
                }
                if self.periodUnit != nil {
                    map["period_unit"] = self.periodUnit!
                }
                if self.platform != nil {
                    map["platform"] = self.platform!
                }
                if self.ramPolicy != nil {
                    map["ram_policy"] = self.ramPolicy!
                }
                if self.rdsInstances != nil {
                    map["rds_instances"] = self.rdsInstances!
                }
                if self.scalingGroupId != nil {
                    map["scaling_group_id"] = self.scalingGroupId!
                }
                if self.scalingPolicy != nil {
                    map["scaling_policy"] = self.scalingPolicy!
                }
                if self.securityGroupId != nil {
                    map["security_group_id"] = self.securityGroupId!
                }
                if self.securityGroupIds != nil {
                    map["security_group_ids"] = self.securityGroupIds!
                }
                if self.spotInstancePools != nil {
                    map["spot_instance_pools"] = self.spotInstancePools!
                }
                if self.spotInstanceRemedy != nil {
                    map["spot_instance_remedy"] = self.spotInstanceRemedy!
                }
                if self.spotPriceLimit != nil {
                    var tmp : [Any] = []
                    for k in self.spotPriceLimit! {
                        tmp.append(k.toMap())
                    }
                    map["spot_price_limit"] = tmp
                }
                if self.spotStrategy != nil {
                    map["spot_strategy"] = self.spotStrategy!
                }
                if self.systemDiskCategory != nil {
                    map["system_disk_category"] = self.systemDiskCategory!
                }
                if self.systemDiskPerformanceLevel != nil {
                    map["system_disk_performance_level"] = self.systemDiskPerformanceLevel!
                }
                if self.systemDiskSize != nil {
                    map["system_disk_size"] = self.systemDiskSize!
                }
                if self.tags != nil {
                    var tmp : [Any] = []
                    for k in self.tags! {
                        tmp.append(k.toMap())
                    }
                    map["tags"] = tmp
                }
                if self.vswitchIds != nil {
                    map["vswitch_ids"] = self.vswitchIds!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("auto_renew") {
                    self.autoRenew = dict["auto_renew"] as! Bool
                }
                if dict.keys.contains("auto_renew_period") {
                    self.autoRenewPeriod = dict["auto_renew_period"] as! Int64
                }
                if dict.keys.contains("compensate_with_on_demand") {
                    self.compensateWithOnDemand = dict["compensate_with_on_demand"] as! Bool
                }
                if dict.keys.contains("data_disks") {
                    self.dataDisks = dict["data_disks"] as! [DataDisk]
                }
                if dict.keys.contains("deploymentset_id") {
                    self.deploymentsetId = dict["deploymentset_id"] as! String
                }
                if dict.keys.contains("desired_size") {
                    self.desiredSize = dict["desired_size"] as! Int64
                }
                if dict.keys.contains("image_id") {
                    self.imageId = dict["image_id"] as! String
                }
                if dict.keys.contains("instance_charge_type") {
                    self.instanceChargeType = dict["instance_charge_type"] as! String
                }
                if dict.keys.contains("instance_types") {
                    self.instanceTypes = dict["instance_types"] as! [String]
                }
                if dict.keys.contains("internet_charge_type") {
                    self.internetChargeType = dict["internet_charge_type"] as! String
                }
                if dict.keys.contains("internet_max_bandwidth_out") {
                    self.internetMaxBandwidthOut = dict["internet_max_bandwidth_out"] as! Int64
                }
                if dict.keys.contains("key_pair") {
                    self.keyPair = dict["key_pair"] as! String
                }
                if dict.keys.contains("login_password") {
                    self.loginPassword = dict["login_password"] as! String
                }
                if dict.keys.contains("multi_az_policy") {
                    self.multiAzPolicy = dict["multi_az_policy"] as! String
                }
                if dict.keys.contains("on_demand_base_capacity") {
                    self.onDemandBaseCapacity = dict["on_demand_base_capacity"] as! Int64
                }
                if dict.keys.contains("on_demand_percentage_above_base_capacity") {
                    self.onDemandPercentageAboveBaseCapacity = dict["on_demand_percentage_above_base_capacity"] as! Int64
                }
                if dict.keys.contains("period") {
                    self.period = dict["period"] as! Int64
                }
                if dict.keys.contains("period_unit") {
                    self.periodUnit = dict["period_unit"] as! String
                }
                if dict.keys.contains("platform") {
                    self.platform = dict["platform"] as! String
                }
                if dict.keys.contains("ram_policy") {
                    self.ramPolicy = dict["ram_policy"] as! String
                }
                if dict.keys.contains("rds_instances") {
                    self.rdsInstances = dict["rds_instances"] as! [String]
                }
                if dict.keys.contains("scaling_group_id") {
                    self.scalingGroupId = dict["scaling_group_id"] as! String
                }
                if dict.keys.contains("scaling_policy") {
                    self.scalingPolicy = dict["scaling_policy"] as! String
                }
                if dict.keys.contains("security_group_id") {
                    self.securityGroupId = dict["security_group_id"] as! String
                }
                if dict.keys.contains("security_group_ids") {
                    self.securityGroupIds = dict["security_group_ids"] as! [String]
                }
                if dict.keys.contains("spot_instance_pools") {
                    self.spotInstancePools = dict["spot_instance_pools"] as! Int64
                }
                if dict.keys.contains("spot_instance_remedy") {
                    self.spotInstanceRemedy = dict["spot_instance_remedy"] as! Bool
                }
                if dict.keys.contains("spot_price_limit") {
                    self.spotPriceLimit = dict["spot_price_limit"] as! [DescribeClusterNodePoolsResponseBody.Nodepools.ScalingGroup.SpotPriceLimit]
                }
                if dict.keys.contains("spot_strategy") {
                    self.spotStrategy = dict["spot_strategy"] as! String
                }
                if dict.keys.contains("system_disk_category") {
                    self.systemDiskCategory = dict["system_disk_category"] as! String
                }
                if dict.keys.contains("system_disk_performance_level") {
                    self.systemDiskPerformanceLevel = dict["system_disk_performance_level"] as! String
                }
                if dict.keys.contains("system_disk_size") {
                    self.systemDiskSize = dict["system_disk_size"] as! Int64
                }
                if dict.keys.contains("tags") {
                    self.tags = dict["tags"] as! [Tag]
                }
                if dict.keys.contains("vswitch_ids") {
                    self.vswitchIds = dict["vswitch_ids"] as! [String]
                }
            }
        }
        public class Status : Tea.TeaModel {
            public var failedNodes: Int64?

            public var healthyNodes: Int64?

            public var initialNodes: Int64?

            public var offlineNodes: Int64?

            public var removingNodes: Int64?

            public var servingNodes: Int64?

            public var state: String?

            public var totalNodes: Int64?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.failedNodes != nil {
                    map["failed_nodes"] = self.failedNodes!
                }
                if self.healthyNodes != nil {
                    map["healthy_nodes"] = self.healthyNodes!
                }
                if self.initialNodes != nil {
                    map["initial_nodes"] = self.initialNodes!
                }
                if self.offlineNodes != nil {
                    map["offline_nodes"] = self.offlineNodes!
                }
                if self.removingNodes != nil {
                    map["removing_nodes"] = self.removingNodes!
                }
                if self.servingNodes != nil {
                    map["serving_nodes"] = self.servingNodes!
                }
                if self.state != nil {
                    map["state"] = self.state!
                }
                if self.totalNodes != nil {
                    map["total_nodes"] = self.totalNodes!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("failed_nodes") {
                    self.failedNodes = dict["failed_nodes"] as! Int64
                }
                if dict.keys.contains("healthy_nodes") {
                    self.healthyNodes = dict["healthy_nodes"] as! Int64
                }
                if dict.keys.contains("initial_nodes") {
                    self.initialNodes = dict["initial_nodes"] as! Int64
                }
                if dict.keys.contains("offline_nodes") {
                    self.offlineNodes = dict["offline_nodes"] as! Int64
                }
                if dict.keys.contains("removing_nodes") {
                    self.removingNodes = dict["removing_nodes"] as! Int64
                }
                if dict.keys.contains("serving_nodes") {
                    self.servingNodes = dict["serving_nodes"] as! Int64
                }
                if dict.keys.contains("state") {
                    self.state = dict["state"] as! String
                }
                if dict.keys.contains("total_nodes") {
                    self.totalNodes = dict["total_nodes"] as! Int64
                }
            }
        }
        public class TeeConfig : Tea.TeaModel {
            public var teeEnable: Bool?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.teeEnable != nil {
                    map["tee_enable"] = self.teeEnable!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("tee_enable") {
                    self.teeEnable = dict["tee_enable"] as! Bool
                }
            }
        }
        public var autoScaling: DescribeClusterNodePoolsResponseBody.Nodepools.AutoScaling?

        public var interconnectConfig: DescribeClusterNodePoolsResponseBody.Nodepools.InterconnectConfig?

        public var interconnectMode: String?

        public var kubernetesConfig: DescribeClusterNodePoolsResponseBody.Nodepools.KubernetesConfig?

        public var management: DescribeClusterNodePoolsResponseBody.Nodepools.Management?

        public var maxNodes: Int64?

        public var nodepoolInfo: DescribeClusterNodePoolsResponseBody.Nodepools.NodepoolInfo?

        public var scalingGroup: DescribeClusterNodePoolsResponseBody.Nodepools.ScalingGroup?

        public var status: DescribeClusterNodePoolsResponseBody.Nodepools.Status?

        public var teeConfig: DescribeClusterNodePoolsResponseBody.Nodepools.TeeConfig?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
            try self.autoScaling?.validate()
            try self.interconnectConfig?.validate()
            try self.kubernetesConfig?.validate()
            try self.management?.validate()
            try self.nodepoolInfo?.validate()
            try self.scalingGroup?.validate()
            try self.status?.validate()
            try self.teeConfig?.validate()
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.autoScaling != nil {
                map["auto_scaling"] = self.autoScaling?.toMap()
            }
            if self.interconnectConfig != nil {
                map["interconnect_config"] = self.interconnectConfig?.toMap()
            }
            if self.interconnectMode != nil {
                map["interconnect_mode"] = self.interconnectMode!
            }
            if self.kubernetesConfig != nil {
                map["kubernetes_config"] = self.kubernetesConfig?.toMap()
            }
            if self.management != nil {
                map["management"] = self.management?.toMap()
            }
            if self.maxNodes != nil {
                map["max_nodes"] = self.maxNodes!
            }
            if self.nodepoolInfo != nil {
                map["nodepool_info"] = self.nodepoolInfo?.toMap()
            }
            if self.scalingGroup != nil {
                map["scaling_group"] = self.scalingGroup?.toMap()
            }
            if self.status != nil {
                map["status"] = self.status?.toMap()
            }
            if self.teeConfig != nil {
                map["tee_config"] = self.teeConfig?.toMap()
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("auto_scaling") {
                var model = DescribeClusterNodePoolsResponseBody.Nodepools.AutoScaling()
                model.fromMap(dict["auto_scaling"] as! [String: Any])
                self.autoScaling = model
            }
            if dict.keys.contains("interconnect_config") {
                var model = DescribeClusterNodePoolsResponseBody.Nodepools.InterconnectConfig()
                model.fromMap(dict["interconnect_config"] as! [String: Any])
                self.interconnectConfig = model
            }
            if dict.keys.contains("interconnect_mode") {
                self.interconnectMode = dict["interconnect_mode"] as! String
            }
            if dict.keys.contains("kubernetes_config") {
                var model = DescribeClusterNodePoolsResponseBody.Nodepools.KubernetesConfig()
                model.fromMap(dict["kubernetes_config"] as! [String: Any])
                self.kubernetesConfig = model
            }
            if dict.keys.contains("management") {
                var model = DescribeClusterNodePoolsResponseBody.Nodepools.Management()
                model.fromMap(dict["management"] as! [String: Any])
                self.management = model
            }
            if dict.keys.contains("max_nodes") {
                self.maxNodes = dict["max_nodes"] as! Int64
            }
            if dict.keys.contains("nodepool_info") {
                var model = DescribeClusterNodePoolsResponseBody.Nodepools.NodepoolInfo()
                model.fromMap(dict["nodepool_info"] as! [String: Any])
                self.nodepoolInfo = model
            }
            if dict.keys.contains("scaling_group") {
                var model = DescribeClusterNodePoolsResponseBody.Nodepools.ScalingGroup()
                model.fromMap(dict["scaling_group"] as! [String: Any])
                self.scalingGroup = model
            }
            if dict.keys.contains("status") {
                var model = DescribeClusterNodePoolsResponseBody.Nodepools.Status()
                model.fromMap(dict["status"] as! [String: Any])
                self.status = model
            }
            if dict.keys.contains("tee_config") {
                var model = DescribeClusterNodePoolsResponseBody.Nodepools.TeeConfig()
                model.fromMap(dict["tee_config"] as! [String: Any])
                self.teeConfig = model
            }
        }
    }
    public var nodepools: [DescribeClusterNodePoolsResponseBody.Nodepools]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.nodepools != nil {
            var tmp : [Any] = []
            for k in self.nodepools! {
                tmp.append(k.toMap())
            }
            map["nodepools"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("nodepools") {
            self.nodepools = dict["nodepools"] as! [DescribeClusterNodePoolsResponseBody.Nodepools]
        }
    }
}

public class DescribeClusterNodePoolsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeClusterNodePoolsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeClusterNodePoolsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeClusterNodesRequest : Tea.TeaModel {
    public var instanceIds: String?

    public var nodepoolId: String?

    public var pageNumber: String?

    public var pageSize: String?

    public var state: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.instanceIds != nil {
            map["instanceIds"] = self.instanceIds!
        }
        if self.nodepoolId != nil {
            map["nodepool_id"] = self.nodepoolId!
        }
        if self.pageNumber != nil {
            map["pageNumber"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["pageSize"] = self.pageSize!
        }
        if self.state != nil {
            map["state"] = self.state!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("instanceIds") {
            self.instanceIds = dict["instanceIds"] as! String
        }
        if dict.keys.contains("nodepool_id") {
            self.nodepoolId = dict["nodepool_id"] as! String
        }
        if dict.keys.contains("pageNumber") {
            self.pageNumber = dict["pageNumber"] as! String
        }
        if dict.keys.contains("pageSize") {
            self.pageSize = dict["pageSize"] as! String
        }
        if dict.keys.contains("state") {
            self.state = dict["state"] as! String
        }
    }
}

public class DescribeClusterNodesResponseBody : Tea.TeaModel {
    public class Nodes : Tea.TeaModel {
        public var creationTime: String?

        public var errorMessage: String?

        public var expiredTime: String?

        public var hostName: String?

        public var imageId: String?

        public var instanceChargeType: String?

        public var instanceId: String?

        public var instanceName: String?

        public var instanceRole: String?

        public var instanceStatus: String?

        public var instanceType: String?

        public var instanceTypeFamily: String?

        public var ipAddress: [String]?

        public var isAliyunNode: Bool?

        public var nodeName: String?

        public var nodeStatus: String?

        public var nodepoolId: String?

        public var source: String?

        public var spotStrategy: String?

        public var state: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.creationTime != nil {
                map["creation_time"] = self.creationTime!
            }
            if self.errorMessage != nil {
                map["error_message"] = self.errorMessage!
            }
            if self.expiredTime != nil {
                map["expired_time"] = self.expiredTime!
            }
            if self.hostName != nil {
                map["host_name"] = self.hostName!
            }
            if self.imageId != nil {
                map["image_id"] = self.imageId!
            }
            if self.instanceChargeType != nil {
                map["instance_charge_type"] = self.instanceChargeType!
            }
            if self.instanceId != nil {
                map["instance_id"] = self.instanceId!
            }
            if self.instanceName != nil {
                map["instance_name"] = self.instanceName!
            }
            if self.instanceRole != nil {
                map["instance_role"] = self.instanceRole!
            }
            if self.instanceStatus != nil {
                map["instance_status"] = self.instanceStatus!
            }
            if self.instanceType != nil {
                map["instance_type"] = self.instanceType!
            }
            if self.instanceTypeFamily != nil {
                map["instance_type_family"] = self.instanceTypeFamily!
            }
            if self.ipAddress != nil {
                map["ip_address"] = self.ipAddress!
            }
            if self.isAliyunNode != nil {
                map["is_aliyun_node"] = self.isAliyunNode!
            }
            if self.nodeName != nil {
                map["node_name"] = self.nodeName!
            }
            if self.nodeStatus != nil {
                map["node_status"] = self.nodeStatus!
            }
            if self.nodepoolId != nil {
                map["nodepool_id"] = self.nodepoolId!
            }
            if self.source != nil {
                map["source"] = self.source!
            }
            if self.spotStrategy != nil {
                map["spot_strategy"] = self.spotStrategy!
            }
            if self.state != nil {
                map["state"] = self.state!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("creation_time") {
                self.creationTime = dict["creation_time"] as! String
            }
            if dict.keys.contains("error_message") {
                self.errorMessage = dict["error_message"] as! String
            }
            if dict.keys.contains("expired_time") {
                self.expiredTime = dict["expired_time"] as! String
            }
            if dict.keys.contains("host_name") {
                self.hostName = dict["host_name"] as! String
            }
            if dict.keys.contains("image_id") {
                self.imageId = dict["image_id"] as! String
            }
            if dict.keys.contains("instance_charge_type") {
                self.instanceChargeType = dict["instance_charge_type"] as! String
            }
            if dict.keys.contains("instance_id") {
                self.instanceId = dict["instance_id"] as! String
            }
            if dict.keys.contains("instance_name") {
                self.instanceName = dict["instance_name"] as! String
            }
            if dict.keys.contains("instance_role") {
                self.instanceRole = dict["instance_role"] as! String
            }
            if dict.keys.contains("instance_status") {
                self.instanceStatus = dict["instance_status"] as! String
            }
            if dict.keys.contains("instance_type") {
                self.instanceType = dict["instance_type"] as! String
            }
            if dict.keys.contains("instance_type_family") {
                self.instanceTypeFamily = dict["instance_type_family"] as! String
            }
            if dict.keys.contains("ip_address") {
                self.ipAddress = dict["ip_address"] as! [String]
            }
            if dict.keys.contains("is_aliyun_node") {
                self.isAliyunNode = dict["is_aliyun_node"] as! Bool
            }
            if dict.keys.contains("node_name") {
                self.nodeName = dict["node_name"] as! String
            }
            if dict.keys.contains("node_status") {
                self.nodeStatus = dict["node_status"] as! String
            }
            if dict.keys.contains("nodepool_id") {
                self.nodepoolId = dict["nodepool_id"] as! String
            }
            if dict.keys.contains("source") {
                self.source = dict["source"] as! String
            }
            if dict.keys.contains("spot_strategy") {
                self.spotStrategy = dict["spot_strategy"] as! String
            }
            if dict.keys.contains("state") {
                self.state = dict["state"] as! String
            }
        }
    }
    public class Page : Tea.TeaModel {
        public var pageNumber: Int32?

        public var pageSize: Int32?

        public var totalCount: Int32?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.pageNumber != nil {
                map["page_number"] = self.pageNumber!
            }
            if self.pageSize != nil {
                map["page_size"] = self.pageSize!
            }
            if self.totalCount != nil {
                map["total_count"] = self.totalCount!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("page_number") {
                self.pageNumber = dict["page_number"] as! Int32
            }
            if dict.keys.contains("page_size") {
                self.pageSize = dict["page_size"] as! Int32
            }
            if dict.keys.contains("total_count") {
                self.totalCount = dict["total_count"] as! Int32
            }
        }
    }
    public var nodes: [DescribeClusterNodesResponseBody.Nodes]?

    public var page: DescribeClusterNodesResponseBody.Page?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.page?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.nodes != nil {
            var tmp : [Any] = []
            for k in self.nodes! {
                tmp.append(k.toMap())
            }
            map["nodes"] = tmp
        }
        if self.page != nil {
            map["page"] = self.page?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("nodes") {
            self.nodes = dict["nodes"] as! [DescribeClusterNodesResponseBody.Nodes]
        }
        if dict.keys.contains("page") {
            var model = DescribeClusterNodesResponseBody.Page()
            model.fromMap(dict["page"] as! [String: Any])
            self.page = model
        }
    }
}

public class DescribeClusterNodesResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeClusterNodesResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeClusterNodesResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeClusterResourcesResponse : Tea.TeaModel {
    public class Body : Tea.TeaModel {
        public var clusterId: String?

        public var created: String?

        public var instanceId: String?

        public var resourceInfo: String?

        public var resourceType: String?

        public var state: String?

        public var autoCreate: Int64?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.clusterId != nil {
                map["cluster_id"] = self.clusterId!
            }
            if self.created != nil {
                map["created"] = self.created!
            }
            if self.instanceId != nil {
                map["instance_id"] = self.instanceId!
            }
            if self.resourceInfo != nil {
                map["resource_info"] = self.resourceInfo!
            }
            if self.resourceType != nil {
                map["resource_type"] = self.resourceType!
            }
            if self.state != nil {
                map["state"] = self.state!
            }
            if self.autoCreate != nil {
                map["auto_create"] = self.autoCreate!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("cluster_id") {
                self.clusterId = dict["cluster_id"] as! String
            }
            if dict.keys.contains("created") {
                self.created = dict["created"] as! String
            }
            if dict.keys.contains("instance_id") {
                self.instanceId = dict["instance_id"] as! String
            }
            if dict.keys.contains("resource_info") {
                self.resourceInfo = dict["resource_info"] as! String
            }
            if dict.keys.contains("resource_type") {
                self.resourceType = dict["resource_type"] as! String
            }
            if dict.keys.contains("state") {
                self.state = dict["state"] as! String
            }
            if dict.keys.contains("auto_create") {
                self.autoCreate = dict["auto_create"] as! Int64
            }
        }
    }
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: [DescribeClusterResourcesResponse.Body]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            var tmp : [Any] = []
            for k in self.body! {
                tmp.append(k.toMap())
            }
            map["body"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            self.body = dict["body"] as! [DescribeClusterResourcesResponse.Body]
        }
    }
}

public class DescribeClusterTasksResponseBody : Tea.TeaModel {
    public class PageInfo : Tea.TeaModel {
        public var pageNumber: Int64?

        public var pageSize: Int64?

        public var totalCount: Int64?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.pageNumber != nil {
                map["page_number"] = self.pageNumber!
            }
            if self.pageSize != nil {
                map["page_size"] = self.pageSize!
            }
            if self.totalCount != nil {
                map["total_count"] = self.totalCount!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("page_number") {
                self.pageNumber = dict["page_number"] as! Int64
            }
            if dict.keys.contains("page_size") {
                self.pageSize = dict["page_size"] as! Int64
            }
            if dict.keys.contains("total_count") {
                self.totalCount = dict["total_count"] as! Int64
            }
        }
    }
    public class Tasks : Tea.TeaModel {
        public class Error : Tea.TeaModel {
            public var code: String?

            public var message: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.code != nil {
                    map["code"] = self.code!
                }
                if self.message != nil {
                    map["message"] = self.message!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("code") {
                    self.code = dict["code"] as! String
                }
                if dict.keys.contains("message") {
                    self.message = dict["message"] as! String
                }
            }
        }
        public var created: String?

        public var error: DescribeClusterTasksResponseBody.Tasks.Error?

        public var state: String?

        public var taskId: String?

        public var taskType: String?

        public var updated: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
            try self.error?.validate()
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.created != nil {
                map["created"] = self.created!
            }
            if self.error != nil {
                map["error"] = self.error?.toMap()
            }
            if self.state != nil {
                map["state"] = self.state!
            }
            if self.taskId != nil {
                map["task_id"] = self.taskId!
            }
            if self.taskType != nil {
                map["task_type"] = self.taskType!
            }
            if self.updated != nil {
                map["updated"] = self.updated!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("created") {
                self.created = dict["created"] as! String
            }
            if dict.keys.contains("error") {
                var model = DescribeClusterTasksResponseBody.Tasks.Error()
                model.fromMap(dict["error"] as! [String: Any])
                self.error = model
            }
            if dict.keys.contains("state") {
                self.state = dict["state"] as! String
            }
            if dict.keys.contains("task_id") {
                self.taskId = dict["task_id"] as! String
            }
            if dict.keys.contains("task_type") {
                self.taskType = dict["task_type"] as! String
            }
            if dict.keys.contains("updated") {
                self.updated = dict["updated"] as! String
            }
        }
    }
    public var pageInfo: DescribeClusterTasksResponseBody.PageInfo?

    public var requestId: String?

    public var tasks: [DescribeClusterTasksResponseBody.Tasks]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.pageInfo?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.pageInfo != nil {
            map["page_info"] = self.pageInfo?.toMap()
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        if self.tasks != nil {
            var tmp : [Any] = []
            for k in self.tasks! {
                tmp.append(k.toMap())
            }
            map["tasks"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("page_info") {
            var model = DescribeClusterTasksResponseBody.PageInfo()
            model.fromMap(dict["page_info"] as! [String: Any])
            self.pageInfo = model
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
        if dict.keys.contains("tasks") {
            self.tasks = dict["tasks"] as! [DescribeClusterTasksResponseBody.Tasks]
        }
    }
}

public class DescribeClusterTasksResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeClusterTasksResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeClusterTasksResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeClusterUserKubeconfigRequest : Tea.TeaModel {
    public var privateIpAddress: Bool?

    public var temporaryDurationMinutes: Int64?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.privateIpAddress != nil {
            map["PrivateIpAddress"] = self.privateIpAddress!
        }
        if self.temporaryDurationMinutes != nil {
            map["TemporaryDurationMinutes"] = self.temporaryDurationMinutes!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("PrivateIpAddress") {
            self.privateIpAddress = dict["PrivateIpAddress"] as! Bool
        }
        if dict.keys.contains("TemporaryDurationMinutes") {
            self.temporaryDurationMinutes = dict["TemporaryDurationMinutes"] as! Int64
        }
    }
}

public class DescribeClusterUserKubeconfigResponseBody : Tea.TeaModel {
    public var config: String?

    public var expiration: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.config != nil {
            map["config"] = self.config!
        }
        if self.expiration != nil {
            map["expiration"] = self.expiration!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("config") {
            self.config = dict["config"] as! String
        }
        if dict.keys.contains("expiration") {
            self.expiration = dict["expiration"] as! String
        }
    }
}

public class DescribeClusterUserKubeconfigResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeClusterUserKubeconfigResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeClusterUserKubeconfigResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeClusterV2UserKubeconfigRequest : Tea.TeaModel {
    public var privateIpAddress: Bool?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.privateIpAddress != nil {
            map["PrivateIpAddress"] = self.privateIpAddress!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("PrivateIpAddress") {
            self.privateIpAddress = dict["PrivateIpAddress"] as! Bool
        }
    }
}

public class DescribeClusterV2UserKubeconfigResponseBody : Tea.TeaModel {
    public var config: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.config != nil {
            map["config"] = self.config!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("config") {
            self.config = dict["config"] as! String
        }
    }
}

public class DescribeClusterV2UserKubeconfigResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeClusterV2UserKubeconfigResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeClusterV2UserKubeconfigResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeClustersRequest : Tea.TeaModel {
    public var clusterType: String?

    public var name: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clusterType != nil {
            map["clusterType"] = self.clusterType!
        }
        if self.name != nil {
            map["name"] = self.name!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("clusterType") {
            self.clusterType = dict["clusterType"] as! String
        }
        if dict.keys.contains("name") {
            self.name = dict["name"] as! String
        }
    }
}

public class DescribeClustersResponse : Tea.TeaModel {
    public class Body : Tea.TeaModel {
        public class Tags : Tea.TeaModel {
            public var key: String?

            public var value: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.key != nil {
                    map["key"] = self.key!
                }
                if self.value != nil {
                    map["value"] = self.value!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("key") {
                    self.key = dict["key"] as! String
                }
                if dict.keys.contains("value") {
                    self.value = dict["value"] as! String
                }
            }
        }
        public var clusterId: String?

        public var clusterType: String?

        public var created: String?

        public var currentVersion: String?

        public var dataDiskCategory: String?

        public var dataDiskSize: Int64?

        public var deletionProtection: Bool?

        public var dockerVersion: String?

        public var externalLoadbalancerId: String?

        public var initVersion: String?

        public var masterUrl: String?

        public var metaData: String?

        public var name: String?

        public var networkMode: String?

        public var privateZone: Bool?

        public var profile: String?

        public var regionId: String?

        public var resourceGroupId: String?

        public var securityGroupId: String?

        public var size: Int64?

        public var state: String?

        public var subnetCidr: String?

        public var tags: [DescribeClustersResponse.Body.Tags]?

        public var updated: String?

        public var vpcId: String?

        public var vswitchCidr: String?

        public var vswitchId: String?

        public var workerRamRoleName: String?

        public var zoneId: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.clusterId != nil {
                map["cluster_id"] = self.clusterId!
            }
            if self.clusterType != nil {
                map["cluster_type"] = self.clusterType!
            }
            if self.created != nil {
                map["created"] = self.created!
            }
            if self.currentVersion != nil {
                map["current_version"] = self.currentVersion!
            }
            if self.dataDiskCategory != nil {
                map["data_disk_category"] = self.dataDiskCategory!
            }
            if self.dataDiskSize != nil {
                map["data_disk_size"] = self.dataDiskSize!
            }
            if self.deletionProtection != nil {
                map["deletion_protection"] = self.deletionProtection!
            }
            if self.dockerVersion != nil {
                map["docker_version"] = self.dockerVersion!
            }
            if self.externalLoadbalancerId != nil {
                map["external_loadbalancer_id"] = self.externalLoadbalancerId!
            }
            if self.initVersion != nil {
                map["init_version"] = self.initVersion!
            }
            if self.masterUrl != nil {
                map["master_url"] = self.masterUrl!
            }
            if self.metaData != nil {
                map["meta_data"] = self.metaData!
            }
            if self.name != nil {
                map["name"] = self.name!
            }
            if self.networkMode != nil {
                map["network_mode"] = self.networkMode!
            }
            if self.privateZone != nil {
                map["private_zone"] = self.privateZone!
            }
            if self.profile != nil {
                map["profile"] = self.profile!
            }
            if self.regionId != nil {
                map["region_id"] = self.regionId!
            }
            if self.resourceGroupId != nil {
                map["resource_group_id"] = self.resourceGroupId!
            }
            if self.securityGroupId != nil {
                map["security_group_id"] = self.securityGroupId!
            }
            if self.size != nil {
                map["size"] = self.size!
            }
            if self.state != nil {
                map["state"] = self.state!
            }
            if self.subnetCidr != nil {
                map["subnet_cidr"] = self.subnetCidr!
            }
            if self.tags != nil {
                var tmp : [Any] = []
                for k in self.tags! {
                    tmp.append(k.toMap())
                }
                map["tags"] = tmp
            }
            if self.updated != nil {
                map["updated"] = self.updated!
            }
            if self.vpcId != nil {
                map["vpc_id"] = self.vpcId!
            }
            if self.vswitchCidr != nil {
                map["vswitch_cidr"] = self.vswitchCidr!
            }
            if self.vswitchId != nil {
                map["vswitch_id"] = self.vswitchId!
            }
            if self.workerRamRoleName != nil {
                map["worker_ram_role_name"] = self.workerRamRoleName!
            }
            if self.zoneId != nil {
                map["zone_id"] = self.zoneId!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("cluster_id") {
                self.clusterId = dict["cluster_id"] as! String
            }
            if dict.keys.contains("cluster_type") {
                self.clusterType = dict["cluster_type"] as! String
            }
            if dict.keys.contains("created") {
                self.created = dict["created"] as! String
            }
            if dict.keys.contains("current_version") {
                self.currentVersion = dict["current_version"] as! String
            }
            if dict.keys.contains("data_disk_category") {
                self.dataDiskCategory = dict["data_disk_category"] as! String
            }
            if dict.keys.contains("data_disk_size") {
                self.dataDiskSize = dict["data_disk_size"] as! Int64
            }
            if dict.keys.contains("deletion_protection") {
                self.deletionProtection = dict["deletion_protection"] as! Bool
            }
            if dict.keys.contains("docker_version") {
                self.dockerVersion = dict["docker_version"] as! String
            }
            if dict.keys.contains("external_loadbalancer_id") {
                self.externalLoadbalancerId = dict["external_loadbalancer_id"] as! String
            }
            if dict.keys.contains("init_version") {
                self.initVersion = dict["init_version"] as! String
            }
            if dict.keys.contains("master_url") {
                self.masterUrl = dict["master_url"] as! String
            }
            if dict.keys.contains("meta_data") {
                self.metaData = dict["meta_data"] as! String
            }
            if dict.keys.contains("name") {
                self.name = dict["name"] as! String
            }
            if dict.keys.contains("network_mode") {
                self.networkMode = dict["network_mode"] as! String
            }
            if dict.keys.contains("private_zone") {
                self.privateZone = dict["private_zone"] as! Bool
            }
            if dict.keys.contains("profile") {
                self.profile = dict["profile"] as! String
            }
            if dict.keys.contains("region_id") {
                self.regionId = dict["region_id"] as! String
            }
            if dict.keys.contains("resource_group_id") {
                self.resourceGroupId = dict["resource_group_id"] as! String
            }
            if dict.keys.contains("security_group_id") {
                self.securityGroupId = dict["security_group_id"] as! String
            }
            if dict.keys.contains("size") {
                self.size = dict["size"] as! Int64
            }
            if dict.keys.contains("state") {
                self.state = dict["state"] as! String
            }
            if dict.keys.contains("subnet_cidr") {
                self.subnetCidr = dict["subnet_cidr"] as! String
            }
            if dict.keys.contains("tags") {
                self.tags = dict["tags"] as! [DescribeClustersResponse.Body.Tags]
            }
            if dict.keys.contains("updated") {
                self.updated = dict["updated"] as! String
            }
            if dict.keys.contains("vpc_id") {
                self.vpcId = dict["vpc_id"] as! String
            }
            if dict.keys.contains("vswitch_cidr") {
                self.vswitchCidr = dict["vswitch_cidr"] as! String
            }
            if dict.keys.contains("vswitch_id") {
                self.vswitchId = dict["vswitch_id"] as! String
            }
            if dict.keys.contains("worker_ram_role_name") {
                self.workerRamRoleName = dict["worker_ram_role_name"] as! String
            }
            if dict.keys.contains("zone_id") {
                self.zoneId = dict["zone_id"] as! String
            }
        }
    }
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: [DescribeClustersResponse.Body]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            var tmp : [Any] = []
            for k in self.body! {
                tmp.append(k.toMap())
            }
            map["body"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            self.body = dict["body"] as! [DescribeClustersResponse.Body]
        }
    }
}

public class DescribeClustersV1Request : Tea.TeaModel {
    public var clusterSpec: String?

    public var clusterType: String?

    public var name: String?

    public var pageNumber: Int64?

    public var pageSize: Int64?

    public var profile: String?

    public var regionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clusterSpec != nil {
            map["cluster_spec"] = self.clusterSpec!
        }
        if self.clusterType != nil {
            map["cluster_type"] = self.clusterType!
        }
        if self.name != nil {
            map["name"] = self.name!
        }
        if self.pageNumber != nil {
            map["page_number"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["page_size"] = self.pageSize!
        }
        if self.profile != nil {
            map["profile"] = self.profile!
        }
        if self.regionId != nil {
            map["region_id"] = self.regionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("cluster_spec") {
            self.clusterSpec = dict["cluster_spec"] as! String
        }
        if dict.keys.contains("cluster_type") {
            self.clusterType = dict["cluster_type"] as! String
        }
        if dict.keys.contains("name") {
            self.name = dict["name"] as! String
        }
        if dict.keys.contains("page_number") {
            self.pageNumber = dict["page_number"] as! Int64
        }
        if dict.keys.contains("page_size") {
            self.pageSize = dict["page_size"] as! Int64
        }
        if dict.keys.contains("profile") {
            self.profile = dict["profile"] as! String
        }
        if dict.keys.contains("region_id") {
            self.regionId = dict["region_id"] as! String
        }
    }
}

public class DescribeClustersV1ResponseBody : Tea.TeaModel {
    public class Clusters : Tea.TeaModel {
        public var clusterId: String?

        public var clusterSpec: String?

        public var clusterType: String?

        public var created: String?

        public var currentVersion: String?

        public var deletionProtection: Bool?

        public var dockerVersion: String?

        public var externalLoadbalancerId: String?

        public var initVersion: String?

        public var maintenanceWindow: MaintenanceWindow?

        public var masterUrl: String?

        public var metaData: String?

        public var name: String?

        public var networkMode: String?

        public var nextVersion: String?

        public var privateZone: Bool?

        public var profile: String?

        public var regionId: String?

        public var resourceGroupId: String?

        public var securityGroupId: String?

        public var size: Int64?

        public var state: String?

        public var subnetCidr: String?

        public var tags: [Tag]?

        public var updated: String?

        public var vpcId: String?

        public var vswitchId: String?

        public var workerRamRoleName: String?

        public var zoneId: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
            try self.maintenanceWindow?.validate()
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.clusterId != nil {
                map["cluster_id"] = self.clusterId!
            }
            if self.clusterSpec != nil {
                map["cluster_spec"] = self.clusterSpec!
            }
            if self.clusterType != nil {
                map["cluster_type"] = self.clusterType!
            }
            if self.created != nil {
                map["created"] = self.created!
            }
            if self.currentVersion != nil {
                map["current_version"] = self.currentVersion!
            }
            if self.deletionProtection != nil {
                map["deletion_protection"] = self.deletionProtection!
            }
            if self.dockerVersion != nil {
                map["docker_version"] = self.dockerVersion!
            }
            if self.externalLoadbalancerId != nil {
                map["external_loadbalancer_id"] = self.externalLoadbalancerId!
            }
            if self.initVersion != nil {
                map["init_version"] = self.initVersion!
            }
            if self.maintenanceWindow != nil {
                map["maintenance_window"] = self.maintenanceWindow?.toMap()
            }
            if self.masterUrl != nil {
                map["master_url"] = self.masterUrl!
            }
            if self.metaData != nil {
                map["meta_data"] = self.metaData!
            }
            if self.name != nil {
                map["name"] = self.name!
            }
            if self.networkMode != nil {
                map["network_mode"] = self.networkMode!
            }
            if self.nextVersion != nil {
                map["next_version"] = self.nextVersion!
            }
            if self.privateZone != nil {
                map["private_zone"] = self.privateZone!
            }
            if self.profile != nil {
                map["profile"] = self.profile!
            }
            if self.regionId != nil {
                map["region_id"] = self.regionId!
            }
            if self.resourceGroupId != nil {
                map["resource_group_id"] = self.resourceGroupId!
            }
            if self.securityGroupId != nil {
                map["security_group_id"] = self.securityGroupId!
            }
            if self.size != nil {
                map["size"] = self.size!
            }
            if self.state != nil {
                map["state"] = self.state!
            }
            if self.subnetCidr != nil {
                map["subnet_cidr"] = self.subnetCidr!
            }
            if self.tags != nil {
                var tmp : [Any] = []
                for k in self.tags! {
                    tmp.append(k.toMap())
                }
                map["tags"] = tmp
            }
            if self.updated != nil {
                map["updated"] = self.updated!
            }
            if self.vpcId != nil {
                map["vpc_id"] = self.vpcId!
            }
            if self.vswitchId != nil {
                map["vswitch_id"] = self.vswitchId!
            }
            if self.workerRamRoleName != nil {
                map["worker_ram_role_name"] = self.workerRamRoleName!
            }
            if self.zoneId != nil {
                map["zone_id"] = self.zoneId!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("cluster_id") {
                self.clusterId = dict["cluster_id"] as! String
            }
            if dict.keys.contains("cluster_spec") {
                self.clusterSpec = dict["cluster_spec"] as! String
            }
            if dict.keys.contains("cluster_type") {
                self.clusterType = dict["cluster_type"] as! String
            }
            if dict.keys.contains("created") {
                self.created = dict["created"] as! String
            }
            if dict.keys.contains("current_version") {
                self.currentVersion = dict["current_version"] as! String
            }
            if dict.keys.contains("deletion_protection") {
                self.deletionProtection = dict["deletion_protection"] as! Bool
            }
            if dict.keys.contains("docker_version") {
                self.dockerVersion = dict["docker_version"] as! String
            }
            if dict.keys.contains("external_loadbalancer_id") {
                self.externalLoadbalancerId = dict["external_loadbalancer_id"] as! String
            }
            if dict.keys.contains("init_version") {
                self.initVersion = dict["init_version"] as! String
            }
            if dict.keys.contains("maintenance_window") {
                var model = MaintenanceWindow()
                model.fromMap(dict["maintenance_window"] as! [String: Any])
                self.maintenanceWindow = model
            }
            if dict.keys.contains("master_url") {
                self.masterUrl = dict["master_url"] as! String
            }
            if dict.keys.contains("meta_data") {
                self.metaData = dict["meta_data"] as! String
            }
            if dict.keys.contains("name") {
                self.name = dict["name"] as! String
            }
            if dict.keys.contains("network_mode") {
                self.networkMode = dict["network_mode"] as! String
            }
            if dict.keys.contains("next_version") {
                self.nextVersion = dict["next_version"] as! String
            }
            if dict.keys.contains("private_zone") {
                self.privateZone = dict["private_zone"] as! Bool
            }
            if dict.keys.contains("profile") {
                self.profile = dict["profile"] as! String
            }
            if dict.keys.contains("region_id") {
                self.regionId = dict["region_id"] as! String
            }
            if dict.keys.contains("resource_group_id") {
                self.resourceGroupId = dict["resource_group_id"] as! String
            }
            if dict.keys.contains("security_group_id") {
                self.securityGroupId = dict["security_group_id"] as! String
            }
            if dict.keys.contains("size") {
                self.size = dict["size"] as! Int64
            }
            if dict.keys.contains("state") {
                self.state = dict["state"] as! String
            }
            if dict.keys.contains("subnet_cidr") {
                self.subnetCidr = dict["subnet_cidr"] as! String
            }
            if dict.keys.contains("tags") {
                self.tags = dict["tags"] as! [Tag]
            }
            if dict.keys.contains("updated") {
                self.updated = dict["updated"] as! String
            }
            if dict.keys.contains("vpc_id") {
                self.vpcId = dict["vpc_id"] as! String
            }
            if dict.keys.contains("vswitch_id") {
                self.vswitchId = dict["vswitch_id"] as! String
            }
            if dict.keys.contains("worker_ram_role_name") {
                self.workerRamRoleName = dict["worker_ram_role_name"] as! String
            }
            if dict.keys.contains("zone_id") {
                self.zoneId = dict["zone_id"] as! String
            }
        }
    }
    public class PageInfo : Tea.TeaModel {
        public var pageNumber: Int32?

        public var pageSize: Int32?

        public var totalCount: Int32?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.pageNumber != nil {
                map["page_number"] = self.pageNumber!
            }
            if self.pageSize != nil {
                map["page_size"] = self.pageSize!
            }
            if self.totalCount != nil {
                map["total_count"] = self.totalCount!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("page_number") {
                self.pageNumber = dict["page_number"] as! Int32
            }
            if dict.keys.contains("page_size") {
                self.pageSize = dict["page_size"] as! Int32
            }
            if dict.keys.contains("total_count") {
                self.totalCount = dict["total_count"] as! Int32
            }
        }
    }
    public var clusters: [DescribeClustersV1ResponseBody.Clusters]?

    public var pageInfo: DescribeClustersV1ResponseBody.PageInfo?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.pageInfo?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clusters != nil {
            var tmp : [Any] = []
            for k in self.clusters! {
                tmp.append(k.toMap())
            }
            map["clusters"] = tmp
        }
        if self.pageInfo != nil {
            map["page_info"] = self.pageInfo?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("clusters") {
            self.clusters = dict["clusters"] as! [DescribeClustersV1ResponseBody.Clusters]
        }
        if dict.keys.contains("page_info") {
            var model = DescribeClustersV1ResponseBody.PageInfo()
            model.fromMap(dict["page_info"] as! [String: Any])
            self.pageInfo = model
        }
    }
}

public class DescribeClustersV1Response : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeClustersV1ResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeClustersV1ResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeEdgeMachineActiveProcessResponseBody : Tea.TeaModel {
    public var logs: String?

    public var progress: Int64?

    public var requestId: String?

    public var state: String?

    public var step: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.logs != nil {
            map["logs"] = self.logs!
        }
        if self.progress != nil {
            map["progress"] = self.progress!
        }
        if self.requestId != nil {
            map["request_id"] = self.requestId!
        }
        if self.state != nil {
            map["state"] = self.state!
        }
        if self.step != nil {
            map["step"] = self.step!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("logs") {
            self.logs = dict["logs"] as! String
        }
        if dict.keys.contains("progress") {
            self.progress = dict["progress"] as! Int64
        }
        if dict.keys.contains("request_id") {
            self.requestId = dict["request_id"] as! String
        }
        if dict.keys.contains("state") {
            self.state = dict["state"] as! String
        }
        if dict.keys.contains("step") {
            self.step = dict["step"] as! String
        }
    }
}

public class DescribeEdgeMachineActiveProcessResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeEdgeMachineActiveProcessResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeEdgeMachineActiveProcessResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeEdgeMachineModelsResponseBody : Tea.TeaModel {
    public class Models : Tea.TeaModel {
        public var cpu: Int32?

        public var cpuArch: String?

        public var created: String?

        public var description_: String?

        public var manageRuntime: Int32?

        public var memory: Int32?

        public var model: String?

        public var modelId: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.cpu != nil {
                map["cpu"] = self.cpu!
            }
            if self.cpuArch != nil {
                map["cpu_arch"] = self.cpuArch!
            }
            if self.created != nil {
                map["created"] = self.created!
            }
            if self.description_ != nil {
                map["description"] = self.description_!
            }
            if self.manageRuntime != nil {
                map["manage_runtime"] = self.manageRuntime!
            }
            if self.memory != nil {
                map["memory"] = self.memory!
            }
            if self.model != nil {
                map["model"] = self.model!
            }
            if self.modelId != nil {
                map["model_id"] = self.modelId!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("cpu") {
                self.cpu = dict["cpu"] as! Int32
            }
            if dict.keys.contains("cpu_arch") {
                self.cpuArch = dict["cpu_arch"] as! String
            }
            if dict.keys.contains("created") {
                self.created = dict["created"] as! String
            }
            if dict.keys.contains("description") {
                self.description_ = dict["description"] as! String
            }
            if dict.keys.contains("manage_runtime") {
                self.manageRuntime = dict["manage_runtime"] as! Int32
            }
            if dict.keys.contains("memory") {
                self.memory = dict["memory"] as! Int32
            }
            if dict.keys.contains("model") {
                self.model = dict["model"] as! String
            }
            if dict.keys.contains("model_id") {
                self.modelId = dict["model_id"] as! String
            }
        }
    }
    public var models: [DescribeEdgeMachineModelsResponseBody.Models]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.models != nil {
            var tmp : [Any] = []
            for k in self.models! {
                tmp.append(k.toMap())
            }
            map["models"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("models") {
            self.models = dict["models"] as! [DescribeEdgeMachineModelsResponseBody.Models]
        }
    }
}

public class DescribeEdgeMachineModelsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeEdgeMachineModelsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeEdgeMachineModelsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeEdgeMachineTunnelConfigDetailResponseBody : Tea.TeaModel {
    public var deviceName: String?

    public var model: String?

    public var productKey: String?

    public var requestId: String?

    public var sn: String?

    public var token: String?

    public var tunnelEndpoint: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.deviceName != nil {
            map["device_name"] = self.deviceName!
        }
        if self.model != nil {
            map["model"] = self.model!
        }
        if self.productKey != nil {
            map["product_key"] = self.productKey!
        }
        if self.requestId != nil {
            map["request_id"] = self.requestId!
        }
        if self.sn != nil {
            map["sn"] = self.sn!
        }
        if self.token != nil {
            map["token"] = self.token!
        }
        if self.tunnelEndpoint != nil {
            map["tunnel_endpoint"] = self.tunnelEndpoint!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("device_name") {
            self.deviceName = dict["device_name"] as! String
        }
        if dict.keys.contains("model") {
            self.model = dict["model"] as! String
        }
        if dict.keys.contains("product_key") {
            self.productKey = dict["product_key"] as! String
        }
        if dict.keys.contains("request_id") {
            self.requestId = dict["request_id"] as! String
        }
        if dict.keys.contains("sn") {
            self.sn = dict["sn"] as! String
        }
        if dict.keys.contains("token") {
            self.token = dict["token"] as! String
        }
        if dict.keys.contains("tunnel_endpoint") {
            self.tunnelEndpoint = dict["tunnel_endpoint"] as! String
        }
    }
}

public class DescribeEdgeMachineTunnelConfigDetailResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeEdgeMachineTunnelConfigDetailResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeEdgeMachineTunnelConfigDetailResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeEdgeMachinesRequest : Tea.TeaModel {
    public var hostname: String?

    public var lifeState: String?

    public var model: String?

    public var onlineState: String?

    public var pageNumber: Int64?

    public var pageSize: Int64?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.hostname != nil {
            map["hostname"] = self.hostname!
        }
        if self.lifeState != nil {
            map["life_state"] = self.lifeState!
        }
        if self.model != nil {
            map["model"] = self.model!
        }
        if self.onlineState != nil {
            map["online_state"] = self.onlineState!
        }
        if self.pageNumber != nil {
            map["page_number"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["page_size"] = self.pageSize!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("hostname") {
            self.hostname = dict["hostname"] as! String
        }
        if dict.keys.contains("life_state") {
            self.lifeState = dict["life_state"] as! String
        }
        if dict.keys.contains("model") {
            self.model = dict["model"] as! String
        }
        if dict.keys.contains("online_state") {
            self.onlineState = dict["online_state"] as! String
        }
        if dict.keys.contains("page_number") {
            self.pageNumber = dict["page_number"] as! Int64
        }
        if dict.keys.contains("page_size") {
            self.pageSize = dict["page_size"] as! Int64
        }
    }
}

public class DescribeEdgeMachinesResponseBody : Tea.TeaModel {
    public class EdgeMachines : Tea.TeaModel {
        public var activeTime: String?

        public var created: String?

        public var edgeMachineId: String?

        public var hostname: String?

        public var lifeState: String?

        public var model: String?

        public var name: String?

        public var onlineState: String?

        public var sn: String?

        public var updated: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.activeTime != nil {
                map["active_time"] = self.activeTime!
            }
            if self.created != nil {
                map["created"] = self.created!
            }
            if self.edgeMachineId != nil {
                map["edge_machine_id"] = self.edgeMachineId!
            }
            if self.hostname != nil {
                map["hostname"] = self.hostname!
            }
            if self.lifeState != nil {
                map["life_state"] = self.lifeState!
            }
            if self.model != nil {
                map["model"] = self.model!
            }
            if self.name != nil {
                map["name"] = self.name!
            }
            if self.onlineState != nil {
                map["online_state"] = self.onlineState!
            }
            if self.sn != nil {
                map["sn"] = self.sn!
            }
            if self.updated != nil {
                map["updated"] = self.updated!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("active_time") {
                self.activeTime = dict["active_time"] as! String
            }
            if dict.keys.contains("created") {
                self.created = dict["created"] as! String
            }
            if dict.keys.contains("edge_machine_id") {
                self.edgeMachineId = dict["edge_machine_id"] as! String
            }
            if dict.keys.contains("hostname") {
                self.hostname = dict["hostname"] as! String
            }
            if dict.keys.contains("life_state") {
                self.lifeState = dict["life_state"] as! String
            }
            if dict.keys.contains("model") {
                self.model = dict["model"] as! String
            }
            if dict.keys.contains("name") {
                self.name = dict["name"] as! String
            }
            if dict.keys.contains("online_state") {
                self.onlineState = dict["online_state"] as! String
            }
            if dict.keys.contains("sn") {
                self.sn = dict["sn"] as! String
            }
            if dict.keys.contains("updated") {
                self.updated = dict["updated"] as! String
            }
        }
    }
    public class PageInfo : Tea.TeaModel {
        public var pageNumber: Int32?

        public var pageSize: Int32?

        public var totalCount: Int32?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.pageNumber != nil {
                map["page_number"] = self.pageNumber!
            }
            if self.pageSize != nil {
                map["page_size"] = self.pageSize!
            }
            if self.totalCount != nil {
                map["total_count"] = self.totalCount!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("page_number") {
                self.pageNumber = dict["page_number"] as! Int32
            }
            if dict.keys.contains("page_size") {
                self.pageSize = dict["page_size"] as! Int32
            }
            if dict.keys.contains("total_count") {
                self.totalCount = dict["total_count"] as! Int32
            }
        }
    }
    public var edgeMachines: [DescribeEdgeMachinesResponseBody.EdgeMachines]?

    public var pageInfo: DescribeEdgeMachinesResponseBody.PageInfo?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.pageInfo?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.edgeMachines != nil {
            var tmp : [Any] = []
            for k in self.edgeMachines! {
                tmp.append(k.toMap())
            }
            map["edge_machines"] = tmp
        }
        if self.pageInfo != nil {
            map["page_info"] = self.pageInfo?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("edge_machines") {
            self.edgeMachines = dict["edge_machines"] as! [DescribeEdgeMachinesResponseBody.EdgeMachines]
        }
        if dict.keys.contains("page_info") {
            var model = DescribeEdgeMachinesResponseBody.PageInfo()
            model.fromMap(dict["page_info"] as! [String: Any])
            self.pageInfo = model
        }
    }
}

public class DescribeEdgeMachinesResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeEdgeMachinesResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeEdgeMachinesResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeEventsRequest : Tea.TeaModel {
    public var clusterId: String?

    public var pageNumber: Int64?

    public var pageSize: Int64?

    public var type: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clusterId != nil {
            map["cluster_id"] = self.clusterId!
        }
        if self.pageNumber != nil {
            map["page_number"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["page_size"] = self.pageSize!
        }
        if self.type != nil {
            map["type"] = self.type!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("cluster_id") {
            self.clusterId = dict["cluster_id"] as! String
        }
        if dict.keys.contains("page_number") {
            self.pageNumber = dict["page_number"] as! Int64
        }
        if dict.keys.contains("page_size") {
            self.pageSize = dict["page_size"] as! Int64
        }
        if dict.keys.contains("type") {
            self.type = dict["type"] as! String
        }
    }
}

public class DescribeEventsResponseBody : Tea.TeaModel {
    public class Events : Tea.TeaModel {
        public class Data : Tea.TeaModel {
            public var level: String?

            public var message: String?

            public var reason: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.level != nil {
                    map["level"] = self.level!
                }
                if self.message != nil {
                    map["message"] = self.message!
                }
                if self.reason != nil {
                    map["reason"] = self.reason!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("level") {
                    self.level = dict["level"] as! String
                }
                if dict.keys.contains("message") {
                    self.message = dict["message"] as! String
                }
                if dict.keys.contains("reason") {
                    self.reason = dict["reason"] as! String
                }
            }
        }
        public var clusterId: String?

        public var data: DescribeEventsResponseBody.Events.Data?

        public var eventId: String?

        public var source: String?

        public var subject: String?

        public var time: String?

        public var type: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
            try self.data?.validate()
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.clusterId != nil {
                map["cluster_id"] = self.clusterId!
            }
            if self.data != nil {
                map["data"] = self.data?.toMap()
            }
            if self.eventId != nil {
                map["event_id"] = self.eventId!
            }
            if self.source != nil {
                map["source"] = self.source!
            }
            if self.subject != nil {
                map["subject"] = self.subject!
            }
            if self.time != nil {
                map["time"] = self.time!
            }
            if self.type != nil {
                map["type"] = self.type!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("cluster_id") {
                self.clusterId = dict["cluster_id"] as! String
            }
            if dict.keys.contains("data") {
                var model = DescribeEventsResponseBody.Events.Data()
                model.fromMap(dict["data"] as! [String: Any])
                self.data = model
            }
            if dict.keys.contains("event_id") {
                self.eventId = dict["event_id"] as! String
            }
            if dict.keys.contains("source") {
                self.source = dict["source"] as! String
            }
            if dict.keys.contains("subject") {
                self.subject = dict["subject"] as! String
            }
            if dict.keys.contains("time") {
                self.time = dict["time"] as! String
            }
            if dict.keys.contains("type") {
                self.type = dict["type"] as! String
            }
        }
    }
    public class PageInfo : Tea.TeaModel {
        public var pageNumber: Int64?

        public var pageSize: Int64?

        public var totalCount: Int64?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.pageNumber != nil {
                map["page_number"] = self.pageNumber!
            }
            if self.pageSize != nil {
                map["page_size"] = self.pageSize!
            }
            if self.totalCount != nil {
                map["total_count"] = self.totalCount!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("page_number") {
                self.pageNumber = dict["page_number"] as! Int64
            }
            if dict.keys.contains("page_size") {
                self.pageSize = dict["page_size"] as! Int64
            }
            if dict.keys.contains("total_count") {
                self.totalCount = dict["total_count"] as! Int64
            }
        }
    }
    public var events: [DescribeEventsResponseBody.Events]?

    public var pageInfo: DescribeEventsResponseBody.PageInfo?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.pageInfo?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.events != nil {
            var tmp : [Any] = []
            for k in self.events! {
                tmp.append(k.toMap())
            }
            map["events"] = tmp
        }
        if self.pageInfo != nil {
            map["page_info"] = self.pageInfo?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("events") {
            self.events = dict["events"] as! [DescribeEventsResponseBody.Events]
        }
        if dict.keys.contains("page_info") {
            var model = DescribeEventsResponseBody.PageInfo()
            model.fromMap(dict["page_info"] as! [String: Any])
            self.pageInfo = model
        }
    }
}

public class DescribeEventsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeEventsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeEventsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeExternalAgentRequest : Tea.TeaModel {
    public var privateIpAddress: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.privateIpAddress != nil {
            map["PrivateIpAddress"] = self.privateIpAddress!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("PrivateIpAddress") {
            self.privateIpAddress = dict["PrivateIpAddress"] as! String
        }
    }
}

public class DescribeExternalAgentResponseBody : Tea.TeaModel {
    public var config: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.config != nil {
            map["config"] = self.config!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("config") {
            self.config = dict["config"] as! String
        }
    }
}

public class DescribeExternalAgentResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeExternalAgentResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeExternalAgentResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeKubernetesVersionMetadataRequest : Tea.TeaModel {
    public var clusterType: String?

    public var kubernetesVersion: String?

    public var profile: String?

    public var region: String?

    public var runtime: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clusterType != nil {
            map["ClusterType"] = self.clusterType!
        }
        if self.kubernetesVersion != nil {
            map["KubernetesVersion"] = self.kubernetesVersion!
        }
        if self.profile != nil {
            map["Profile"] = self.profile!
        }
        if self.region != nil {
            map["Region"] = self.region!
        }
        if self.runtime != nil {
            map["runtime"] = self.runtime!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClusterType") {
            self.clusterType = dict["ClusterType"] as! String
        }
        if dict.keys.contains("KubernetesVersion") {
            self.kubernetesVersion = dict["KubernetesVersion"] as! String
        }
        if dict.keys.contains("Profile") {
            self.profile = dict["Profile"] as! String
        }
        if dict.keys.contains("Region") {
            self.region = dict["Region"] as! String
        }
        if dict.keys.contains("runtime") {
            self.runtime = dict["runtime"] as! String
        }
    }
}

public class DescribeKubernetesVersionMetadataResponse : Tea.TeaModel {
    public class Body : Tea.TeaModel {
        public class Images : Tea.TeaModel {
            public var imageId: String?

            public var imageName: String?

            public var platform: String?

            public var osVersion: String?

            public var imageType: String?

            public var osType: String?

            public var imageCategory: String?

            public var architecture: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.imageId != nil {
                    map["image_id"] = self.imageId!
                }
                if self.imageName != nil {
                    map["image_name"] = self.imageName!
                }
                if self.platform != nil {
                    map["platform"] = self.platform!
                }
                if self.osVersion != nil {
                    map["os_version"] = self.osVersion!
                }
                if self.imageType != nil {
                    map["image_type"] = self.imageType!
                }
                if self.osType != nil {
                    map["os_type"] = self.osType!
                }
                if self.imageCategory != nil {
                    map["image_category"] = self.imageCategory!
                }
                if self.architecture != nil {
                    map["architecture"] = self.architecture!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("image_id") {
                    self.imageId = dict["image_id"] as! String
                }
                if dict.keys.contains("image_name") {
                    self.imageName = dict["image_name"] as! String
                }
                if dict.keys.contains("platform") {
                    self.platform = dict["platform"] as! String
                }
                if dict.keys.contains("os_version") {
                    self.osVersion = dict["os_version"] as! String
                }
                if dict.keys.contains("image_type") {
                    self.imageType = dict["image_type"] as! String
                }
                if dict.keys.contains("os_type") {
                    self.osType = dict["os_type"] as! String
                }
                if dict.keys.contains("image_category") {
                    self.imageCategory = dict["image_category"] as! String
                }
                if dict.keys.contains("architecture") {
                    self.architecture = dict["architecture"] as! String
                }
            }
        }
        public var capabilities: [String: Any]?

        public var images: [DescribeKubernetesVersionMetadataResponse.Body.Images]?

        public var metaData: [String: Any]?

        public var runtimes: [Runtime]?

        public var version: String?

        public var multiAz: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.capabilities != nil {
                map["capabilities"] = self.capabilities!
            }
            if self.images != nil {
                var tmp : [Any] = []
                for k in self.images! {
                    tmp.append(k.toMap())
                }
                map["images"] = tmp
            }
            if self.metaData != nil {
                map["meta_data"] = self.metaData!
            }
            if self.runtimes != nil {
                var tmp : [Any] = []
                for k in self.runtimes! {
                    tmp.append(k.toMap())
                }
                map["runtimes"] = tmp
            }
            if self.version != nil {
                map["version"] = self.version!
            }
            if self.multiAz != nil {
                map["multi_az"] = self.multiAz!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("capabilities") {
                self.capabilities = dict["capabilities"] as! [String: Any]
            }
            if dict.keys.contains("images") {
                self.images = dict["images"] as! [DescribeKubernetesVersionMetadataResponse.Body.Images]
            }
            if dict.keys.contains("meta_data") {
                self.metaData = dict["meta_data"] as! [String: Any]
            }
            if dict.keys.contains("runtimes") {
                self.runtimes = dict["runtimes"] as! [Runtime]
            }
            if dict.keys.contains("version") {
                self.version = dict["version"] as! String
            }
            if dict.keys.contains("multi_az") {
                self.multiAz = dict["multi_az"] as! String
            }
        }
    }
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: [DescribeKubernetesVersionMetadataResponse.Body]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            var tmp : [Any] = []
            for k in self.body! {
                tmp.append(k.toMap())
            }
            map["body"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            self.body = dict["body"] as! [DescribeKubernetesVersionMetadataResponse.Body]
        }
    }
}

public class DescribeNodePoolVulsResponseBody : Tea.TeaModel {
    public class VulRecords : Tea.TeaModel {
        public class VulList : Tea.TeaModel {
            public var aliasName: String?

            public var cveList: [String]?

            public var name: String?

            public var necessity: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.aliasName != nil {
                    map["alias_name"] = self.aliasName!
                }
                if self.cveList != nil {
                    map["cve_list"] = self.cveList!
                }
                if self.name != nil {
                    map["name"] = self.name!
                }
                if self.necessity != nil {
                    map["necessity"] = self.necessity!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("alias_name") {
                    self.aliasName = dict["alias_name"] as! String
                }
                if dict.keys.contains("cve_list") {
                    self.cveList = dict["cve_list"] as! [String]
                }
                if dict.keys.contains("name") {
                    self.name = dict["name"] as! String
                }
                if dict.keys.contains("necessity") {
                    self.necessity = dict["necessity"] as! String
                }
            }
        }
        public var instanceId: String?

        public var vulList: [DescribeNodePoolVulsResponseBody.VulRecords.VulList]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.instanceId != nil {
                map["instance_id"] = self.instanceId!
            }
            if self.vulList != nil {
                var tmp : [Any] = []
                for k in self.vulList! {
                    tmp.append(k.toMap())
                }
                map["vul_list"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("instance_id") {
                self.instanceId = dict["instance_id"] as! String
            }
            if dict.keys.contains("vul_list") {
                self.vulList = dict["vul_list"] as! [DescribeNodePoolVulsResponseBody.VulRecords.VulList]
            }
        }
    }
    public var vulRecords: [DescribeNodePoolVulsResponseBody.VulRecords]?

    public var vulsFixServicePurchased: Bool?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.vulRecords != nil {
            var tmp : [Any] = []
            for k in self.vulRecords! {
                tmp.append(k.toMap())
            }
            map["vul_records"] = tmp
        }
        if self.vulsFixServicePurchased != nil {
            map["vuls_fix_service_purchased"] = self.vulsFixServicePurchased!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("vul_records") {
            self.vulRecords = dict["vul_records"] as! [DescribeNodePoolVulsResponseBody.VulRecords]
        }
        if dict.keys.contains("vuls_fix_service_purchased") {
            self.vulsFixServicePurchased = dict["vuls_fix_service_purchased"] as! Bool
        }
    }
}

public class DescribeNodePoolVulsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeNodePoolVulsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeNodePoolVulsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribePoliciesResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: [String: Any]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            self.body = dict["body"] as! [String: Any]
        }
    }
}

public class DescribePolicyDetailsResponseBody : Tea.TeaModel {
    public var action: String?

    public var category: String?

    public var description_: String?

    public var isDeleted: Int32?

    public var name: String?

    public var noConfig: Int32?

    public var severity: String?

    public var template: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.action != nil {
            map["action"] = self.action!
        }
        if self.category != nil {
            map["category"] = self.category!
        }
        if self.description_ != nil {
            map["description"] = self.description_!
        }
        if self.isDeleted != nil {
            map["is_deleted"] = self.isDeleted!
        }
        if self.name != nil {
            map["name"] = self.name!
        }
        if self.noConfig != nil {
            map["no_config"] = self.noConfig!
        }
        if self.severity != nil {
            map["severity"] = self.severity!
        }
        if self.template != nil {
            map["template"] = self.template!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("action") {
            self.action = dict["action"] as! String
        }
        if dict.keys.contains("category") {
            self.category = dict["category"] as! String
        }
        if dict.keys.contains("description") {
            self.description_ = dict["description"] as! String
        }
        if dict.keys.contains("is_deleted") {
            self.isDeleted = dict["is_deleted"] as! Int32
        }
        if dict.keys.contains("name") {
            self.name = dict["name"] as! String
        }
        if dict.keys.contains("no_config") {
            self.noConfig = dict["no_config"] as! Int32
        }
        if dict.keys.contains("severity") {
            self.severity = dict["severity"] as! String
        }
        if dict.keys.contains("template") {
            self.template = dict["template"] as! String
        }
    }
}

public class DescribePolicyDetailsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribePolicyDetailsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribePolicyDetailsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribePolicyGovernanceInClusterResponseBody : Tea.TeaModel {
    public class AdmitLog : Tea.TeaModel {
        public class Log : Tea.TeaModel {
            public var clusterId: String?

            public var constraintKind: String?

            public var msg: String?

            public var resourceKind: String?

            public var resourceName: String?

            public var resourceNamespace: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.clusterId != nil {
                    map["cluster_id"] = self.clusterId!
                }
                if self.constraintKind != nil {
                    map["constraint_kind"] = self.constraintKind!
                }
                if self.msg != nil {
                    map["msg"] = self.msg!
                }
                if self.resourceKind != nil {
                    map["resource_kind"] = self.resourceKind!
                }
                if self.resourceName != nil {
                    map["resource_name"] = self.resourceName!
                }
                if self.resourceNamespace != nil {
                    map["resource_namespace"] = self.resourceNamespace!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("cluster_id") {
                    self.clusterId = dict["cluster_id"] as! String
                }
                if dict.keys.contains("constraint_kind") {
                    self.constraintKind = dict["constraint_kind"] as! String
                }
                if dict.keys.contains("msg") {
                    self.msg = dict["msg"] as! String
                }
                if dict.keys.contains("resource_kind") {
                    self.resourceKind = dict["resource_kind"] as! String
                }
                if dict.keys.contains("resource_name") {
                    self.resourceName = dict["resource_name"] as! String
                }
                if dict.keys.contains("resource_namespace") {
                    self.resourceNamespace = dict["resource_namespace"] as! String
                }
            }
        }
        public var count: Int64?

        public var log: DescribePolicyGovernanceInClusterResponseBody.AdmitLog.Log?

        public var progress: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
            try self.log?.validate()
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.count != nil {
                map["count"] = self.count!
            }
            if self.log != nil {
                map["log"] = self.log?.toMap()
            }
            if self.progress != nil {
                map["progress"] = self.progress!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("count") {
                self.count = dict["count"] as! Int64
            }
            if dict.keys.contains("log") {
                var model = DescribePolicyGovernanceInClusterResponseBody.AdmitLog.Log()
                model.fromMap(dict["log"] as! [String: Any])
                self.log = model
            }
            if dict.keys.contains("progress") {
                self.progress = dict["progress"] as! String
            }
        }
    }
    public class OnState : Tea.TeaModel {
        public var enabledCount: Int32?

        public var severity: String?

        public var total: Int32?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.enabledCount != nil {
                map["enabled_count"] = self.enabledCount!
            }
            if self.severity != nil {
                map["severity"] = self.severity!
            }
            if self.total != nil {
                map["total"] = self.total!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("enabled_count") {
                self.enabledCount = dict["enabled_count"] as! Int32
            }
            if dict.keys.contains("severity") {
                self.severity = dict["severity"] as! String
            }
            if dict.keys.contains("total") {
                self.total = dict["total"] as! Int32
            }
        }
    }
    public class TotalViolations : Tea.TeaModel {
        public class Deny : Tea.TeaModel {
            public var severity: String?

            public var violations: Int64?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.severity != nil {
                    map["severity"] = self.severity!
                }
                if self.violations != nil {
                    map["violations"] = self.violations!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("severity") {
                    self.severity = dict["severity"] as! String
                }
                if dict.keys.contains("violations") {
                    self.violations = dict["violations"] as! Int64
                }
            }
        }
        public class Warn : Tea.TeaModel {
            public var severity: String?

            public var violations: Int64?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.severity != nil {
                    map["severity"] = self.severity!
                }
                if self.violations != nil {
                    map["violations"] = self.violations!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("severity") {
                    self.severity = dict["severity"] as! String
                }
                if dict.keys.contains("violations") {
                    self.violations = dict["violations"] as! Int64
                }
            }
        }
        public var deny: DescribePolicyGovernanceInClusterResponseBody.TotalViolations.Deny?

        public var warn: DescribePolicyGovernanceInClusterResponseBody.TotalViolations.Warn?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
            try self.deny?.validate()
            try self.warn?.validate()
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.deny != nil {
                map["deny"] = self.deny?.toMap()
            }
            if self.warn != nil {
                map["warn"] = self.warn?.toMap()
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("deny") {
                var model = DescribePolicyGovernanceInClusterResponseBody.TotalViolations.Deny()
                model.fromMap(dict["deny"] as! [String: Any])
                self.deny = model
            }
            if dict.keys.contains("warn") {
                var model = DescribePolicyGovernanceInClusterResponseBody.TotalViolations.Warn()
                model.fromMap(dict["warn"] as! [String: Any])
                self.warn = model
            }
        }
    }
    public class Violations : Tea.TeaModel {
        public class Deny : Tea.TeaModel {
            public var policyDescription: String?

            public var policyName: String?

            public var severity: String?

            public var violations: Int64?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.policyDescription != nil {
                    map["policyDescription"] = self.policyDescription!
                }
                if self.policyName != nil {
                    map["policyName"] = self.policyName!
                }
                if self.severity != nil {
                    map["severity"] = self.severity!
                }
                if self.violations != nil {
                    map["violations"] = self.violations!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("policyDescription") {
                    self.policyDescription = dict["policyDescription"] as! String
                }
                if dict.keys.contains("policyName") {
                    self.policyName = dict["policyName"] as! String
                }
                if dict.keys.contains("severity") {
                    self.severity = dict["severity"] as! String
                }
                if dict.keys.contains("violations") {
                    self.violations = dict["violations"] as! Int64
                }
            }
        }
        public class Warn : Tea.TeaModel {
            public var policyDescription: String?

            public var policyName: String?

            public var severity: String?

            public var violations: Int64?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.policyDescription != nil {
                    map["policyDescription"] = self.policyDescription!
                }
                if self.policyName != nil {
                    map["policyName"] = self.policyName!
                }
                if self.severity != nil {
                    map["severity"] = self.severity!
                }
                if self.violations != nil {
                    map["violations"] = self.violations!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("policyDescription") {
                    self.policyDescription = dict["policyDescription"] as! String
                }
                if dict.keys.contains("policyName") {
                    self.policyName = dict["policyName"] as! String
                }
                if dict.keys.contains("severity") {
                    self.severity = dict["severity"] as! String
                }
                if dict.keys.contains("violations") {
                    self.violations = dict["violations"] as! Int64
                }
            }
        }
        public var deny: DescribePolicyGovernanceInClusterResponseBody.Violations.Deny?

        public var warn: DescribePolicyGovernanceInClusterResponseBody.Violations.Warn?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
            try self.deny?.validate()
            try self.warn?.validate()
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.deny != nil {
                map["deny"] = self.deny?.toMap()
            }
            if self.warn != nil {
                map["warn"] = self.warn?.toMap()
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("deny") {
                var model = DescribePolicyGovernanceInClusterResponseBody.Violations.Deny()
                model.fromMap(dict["deny"] as! [String: Any])
                self.deny = model
            }
            if dict.keys.contains("warn") {
                var model = DescribePolicyGovernanceInClusterResponseBody.Violations.Warn()
                model.fromMap(dict["warn"] as! [String: Any])
                self.warn = model
            }
        }
    }
    public var admitLog: DescribePolicyGovernanceInClusterResponseBody.AdmitLog?

    public var onState: [DescribePolicyGovernanceInClusterResponseBody.OnState]?

    public var totalViolations: DescribePolicyGovernanceInClusterResponseBody.TotalViolations?

    public var violations: DescribePolicyGovernanceInClusterResponseBody.Violations?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.admitLog?.validate()
        try self.totalViolations?.validate()
        try self.violations?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.admitLog != nil {
            map["admit_log"] = self.admitLog?.toMap()
        }
        if self.onState != nil {
            var tmp : [Any] = []
            for k in self.onState! {
                tmp.append(k.toMap())
            }
            map["on_state"] = tmp
        }
        if self.totalViolations != nil {
            map["totalViolations"] = self.totalViolations?.toMap()
        }
        if self.violations != nil {
            map["violations"] = self.violations?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("admit_log") {
            var model = DescribePolicyGovernanceInClusterResponseBody.AdmitLog()
            model.fromMap(dict["admit_log"] as! [String: Any])
            self.admitLog = model
        }
        if dict.keys.contains("on_state") {
            self.onState = dict["on_state"] as! [DescribePolicyGovernanceInClusterResponseBody.OnState]
        }
        if dict.keys.contains("totalViolations") {
            var model = DescribePolicyGovernanceInClusterResponseBody.TotalViolations()
            model.fromMap(dict["totalViolations"] as! [String: Any])
            self.totalViolations = model
        }
        if dict.keys.contains("violations") {
            var model = DescribePolicyGovernanceInClusterResponseBody.Violations()
            model.fromMap(dict["violations"] as! [String: Any])
            self.violations = model
        }
    }
}

public class DescribePolicyGovernanceInClusterResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribePolicyGovernanceInClusterResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribePolicyGovernanceInClusterResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribePolicyInstancesRequest : Tea.TeaModel {
    public var instanceName: String?

    public var policyName: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.instanceName != nil {
            map["instance_name"] = self.instanceName!
        }
        if self.policyName != nil {
            map["policy_name"] = self.policyName!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("instance_name") {
            self.instanceName = dict["instance_name"] as! String
        }
        if dict.keys.contains("policy_name") {
            self.policyName = dict["policy_name"] as! String
        }
    }
}

public class DescribePolicyInstancesResponse : Tea.TeaModel {
    public class Body : Tea.TeaModel {
        public var aliUid: String?

        public var clusterId: String?

        public var instanceName: String?

        public var policyName: String?

        public var policyCategory: String?

        public var policyDescription: String?

        public var policyParameters: String?

        public var policySeverity: String?

        public var policyScope: String?

        public var policyAction: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.aliUid != nil {
                map["ali_uid"] = self.aliUid!
            }
            if self.clusterId != nil {
                map["cluster_id"] = self.clusterId!
            }
            if self.instanceName != nil {
                map["instance_name"] = self.instanceName!
            }
            if self.policyName != nil {
                map["policy_name"] = self.policyName!
            }
            if self.policyCategory != nil {
                map["policy_category"] = self.policyCategory!
            }
            if self.policyDescription != nil {
                map["policy_description"] = self.policyDescription!
            }
            if self.policyParameters != nil {
                map["policy_parameters"] = self.policyParameters!
            }
            if self.policySeverity != nil {
                map["policy_severity"] = self.policySeverity!
            }
            if self.policyScope != nil {
                map["policy_scope"] = self.policyScope!
            }
            if self.policyAction != nil {
                map["policy_action"] = self.policyAction!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("ali_uid") {
                self.aliUid = dict["ali_uid"] as! String
            }
            if dict.keys.contains("cluster_id") {
                self.clusterId = dict["cluster_id"] as! String
            }
            if dict.keys.contains("instance_name") {
                self.instanceName = dict["instance_name"] as! String
            }
            if dict.keys.contains("policy_name") {
                self.policyName = dict["policy_name"] as! String
            }
            if dict.keys.contains("policy_category") {
                self.policyCategory = dict["policy_category"] as! String
            }
            if dict.keys.contains("policy_description") {
                self.policyDescription = dict["policy_description"] as! String
            }
            if dict.keys.contains("policy_parameters") {
                self.policyParameters = dict["policy_parameters"] as! String
            }
            if dict.keys.contains("policy_severity") {
                self.policySeverity = dict["policy_severity"] as! String
            }
            if dict.keys.contains("policy_scope") {
                self.policyScope = dict["policy_scope"] as! String
            }
            if dict.keys.contains("policy_action") {
                self.policyAction = dict["policy_action"] as! String
            }
        }
    }
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: [DescribePolicyInstancesResponse.Body]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            var tmp : [Any] = []
            for k in self.body! {
                tmp.append(k.toMap())
            }
            map["body"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            self.body = dict["body"] as! [DescribePolicyInstancesResponse.Body]
        }
    }
}

public class DescribePolicyInstancesStatusResponseBody : Tea.TeaModel {
    public class PolicyInstances : Tea.TeaModel {
        public var policyCategory: String?

        public var policyDescription: String?

        public var policyInstancesCount: Int64?

        public var policyName: String?

        public var policySeverity: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.policyCategory != nil {
                map["policy_category"] = self.policyCategory!
            }
            if self.policyDescription != nil {
                map["policy_description"] = self.policyDescription!
            }
            if self.policyInstancesCount != nil {
                map["policy_instances_count"] = self.policyInstancesCount!
            }
            if self.policyName != nil {
                map["policy_name"] = self.policyName!
            }
            if self.policySeverity != nil {
                map["policy_severity"] = self.policySeverity!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("policy_category") {
                self.policyCategory = dict["policy_category"] as! String
            }
            if dict.keys.contains("policy_description") {
                self.policyDescription = dict["policy_description"] as! String
            }
            if dict.keys.contains("policy_instances_count") {
                self.policyInstancesCount = dict["policy_instances_count"] as! Int64
            }
            if dict.keys.contains("policy_name") {
                self.policyName = dict["policy_name"] as! String
            }
            if dict.keys.contains("policy_severity") {
                self.policySeverity = dict["policy_severity"] as! String
            }
        }
    }
    public var instancesSeverityCount: [String: Any]?

    public var policyInstances: [DescribePolicyInstancesStatusResponseBody.PolicyInstances]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.instancesSeverityCount != nil {
            map["instances_severity_count"] = self.instancesSeverityCount!
        }
        if self.policyInstances != nil {
            var tmp : [Any] = []
            for k in self.policyInstances! {
                tmp.append(k.toMap())
            }
            map["policy_instances"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("instances_severity_count") {
            self.instancesSeverityCount = dict["instances_severity_count"] as! [String: Any]
        }
        if dict.keys.contains("policy_instances") {
            self.policyInstances = dict["policy_instances"] as! [DescribePolicyInstancesStatusResponseBody.PolicyInstances]
        }
    }
}

public class DescribePolicyInstancesStatusResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribePolicyInstancesStatusResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribePolicyInstancesStatusResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeTaskInfoResponseBody : Tea.TeaModel {
    public class Error : Tea.TeaModel {
        public var code: String?

        public var message: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.code != nil {
                map["code"] = self.code!
            }
            if self.message != nil {
                map["message"] = self.message!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("code") {
                self.code = dict["code"] as! String
            }
            if dict.keys.contains("message") {
                self.message = dict["message"] as! String
            }
        }
    }
    public class Events : Tea.TeaModel {
        public var action: String?

        public var level: String?

        public var message: String?

        public var reason: String?

        public var source: String?

        public var timestamp: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.action != nil {
                map["action"] = self.action!
            }
            if self.level != nil {
                map["level"] = self.level!
            }
            if self.message != nil {
                map["message"] = self.message!
            }
            if self.reason != nil {
                map["reason"] = self.reason!
            }
            if self.source != nil {
                map["source"] = self.source!
            }
            if self.timestamp != nil {
                map["timestamp"] = self.timestamp!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("action") {
                self.action = dict["action"] as! String
            }
            if dict.keys.contains("level") {
                self.level = dict["level"] as! String
            }
            if dict.keys.contains("message") {
                self.message = dict["message"] as! String
            }
            if dict.keys.contains("reason") {
                self.reason = dict["reason"] as! String
            }
            if dict.keys.contains("source") {
                self.source = dict["source"] as! String
            }
            if dict.keys.contains("timestamp") {
                self.timestamp = dict["timestamp"] as! String
            }
        }
    }
    public class Stages : Tea.TeaModel {
        public var endTime: String?

        public var message: String?

        public var outputs: [String: Any]?

        public var startTime: String?

        public var state: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.endTime != nil {
                map["end_time"] = self.endTime!
            }
            if self.message != nil {
                map["message"] = self.message!
            }
            if self.outputs != nil {
                map["outputs"] = self.outputs!
            }
            if self.startTime != nil {
                map["start_time"] = self.startTime!
            }
            if self.state != nil {
                map["state"] = self.state!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("end_time") {
                self.endTime = dict["end_time"] as! String
            }
            if dict.keys.contains("message") {
                self.message = dict["message"] as! String
            }
            if dict.keys.contains("outputs") {
                self.outputs = dict["outputs"] as! [String: Any]
            }
            if dict.keys.contains("start_time") {
                self.startTime = dict["start_time"] as! String
            }
            if dict.keys.contains("state") {
                self.state = dict["state"] as! String
            }
        }
    }
    public class Target : Tea.TeaModel {
        public var id: String?

        public var type: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.id != nil {
                map["id"] = self.id!
            }
            if self.type != nil {
                map["type"] = self.type!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("id") {
                self.id = dict["id"] as! String
            }
            if dict.keys.contains("type") {
                self.type = dict["type"] as! String
            }
        }
    }
    public class TaskResult : Tea.TeaModel {
        public var data: String?

        public var status: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.data != nil {
                map["data"] = self.data!
            }
            if self.status != nil {
                map["status"] = self.status!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("data") {
                self.data = dict["data"] as! String
            }
            if dict.keys.contains("status") {
                self.status = dict["status"] as! String
            }
        }
    }
    public var clusterId: String?

    public var created: String?

    public var currentStage: String?

    public var error: DescribeTaskInfoResponseBody.Error?

    public var events: [DescribeTaskInfoResponseBody.Events]?

    public var parameters: [String: Any]?

    public var stages: [DescribeTaskInfoResponseBody.Stages]?

    public var state: String?

    public var target: DescribeTaskInfoResponseBody.Target?

    public var taskId: String?

    public var taskResult: [DescribeTaskInfoResponseBody.TaskResult]?

    public var taskType: String?

    public var updated: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.error?.validate()
        try self.target?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clusterId != nil {
            map["cluster_id"] = self.clusterId!
        }
        if self.created != nil {
            map["created"] = self.created!
        }
        if self.currentStage != nil {
            map["current_stage"] = self.currentStage!
        }
        if self.error != nil {
            map["error"] = self.error?.toMap()
        }
        if self.events != nil {
            var tmp : [Any] = []
            for k in self.events! {
                tmp.append(k.toMap())
            }
            map["events"] = tmp
        }
        if self.parameters != nil {
            map["parameters"] = self.parameters!
        }
        if self.stages != nil {
            var tmp : [Any] = []
            for k in self.stages! {
                tmp.append(k.toMap())
            }
            map["stages"] = tmp
        }
        if self.state != nil {
            map["state"] = self.state!
        }
        if self.target != nil {
            map["target"] = self.target?.toMap()
        }
        if self.taskId != nil {
            map["task_id"] = self.taskId!
        }
        if self.taskResult != nil {
            var tmp : [Any] = []
            for k in self.taskResult! {
                tmp.append(k.toMap())
            }
            map["task_result"] = tmp
        }
        if self.taskType != nil {
            map["task_type"] = self.taskType!
        }
        if self.updated != nil {
            map["updated"] = self.updated!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("cluster_id") {
            self.clusterId = dict["cluster_id"] as! String
        }
        if dict.keys.contains("created") {
            self.created = dict["created"] as! String
        }
        if dict.keys.contains("current_stage") {
            self.currentStage = dict["current_stage"] as! String
        }
        if dict.keys.contains("error") {
            var model = DescribeTaskInfoResponseBody.Error()
            model.fromMap(dict["error"] as! [String: Any])
            self.error = model
        }
        if dict.keys.contains("events") {
            self.events = dict["events"] as! [DescribeTaskInfoResponseBody.Events]
        }
        if dict.keys.contains("parameters") {
            self.parameters = dict["parameters"] as! [String: Any]
        }
        if dict.keys.contains("stages") {
            self.stages = dict["stages"] as! [DescribeTaskInfoResponseBody.Stages]
        }
        if dict.keys.contains("state") {
            self.state = dict["state"] as! String
        }
        if dict.keys.contains("target") {
            var model = DescribeTaskInfoResponseBody.Target()
            model.fromMap(dict["target"] as! [String: Any])
            self.target = model
        }
        if dict.keys.contains("task_id") {
            self.taskId = dict["task_id"] as! String
        }
        if dict.keys.contains("task_result") {
            self.taskResult = dict["task_result"] as! [DescribeTaskInfoResponseBody.TaskResult]
        }
        if dict.keys.contains("task_type") {
            self.taskType = dict["task_type"] as! String
        }
        if dict.keys.contains("updated") {
            self.updated = dict["updated"] as! String
        }
    }
}

public class DescribeTaskInfoResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeTaskInfoResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeTaskInfoResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeTemplateAttributeRequest : Tea.TeaModel {
    public var templateType: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.templateType != nil {
            map["template_type"] = self.templateType!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("template_type") {
            self.templateType = dict["template_type"] as! String
        }
    }
}

public class DescribeTemplateAttributeResponse : Tea.TeaModel {
    public class Body : Tea.TeaModel {
        public var id: String?

        public var acl: String?

        public var name: String?

        public var template: String?

        public var templateType: String?

        public var description_: String?

        public var tags: String?

        public var templateWithHistId: String?

        public var created: String?

        public var updated: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.id != nil {
                map["id"] = self.id!
            }
            if self.acl != nil {
                map["acl"] = self.acl!
            }
            if self.name != nil {
                map["name"] = self.name!
            }
            if self.template != nil {
                map["template"] = self.template!
            }
            if self.templateType != nil {
                map["template_type"] = self.templateType!
            }
            if self.description_ != nil {
                map["description"] = self.description_!
            }
            if self.tags != nil {
                map["tags"] = self.tags!
            }
            if self.templateWithHistId != nil {
                map["template_with_hist_id"] = self.templateWithHistId!
            }
            if self.created != nil {
                map["created"] = self.created!
            }
            if self.updated != nil {
                map["updated"] = self.updated!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("id") {
                self.id = dict["id"] as! String
            }
            if dict.keys.contains("acl") {
                self.acl = dict["acl"] as! String
            }
            if dict.keys.contains("name") {
                self.name = dict["name"] as! String
            }
            if dict.keys.contains("template") {
                self.template = dict["template"] as! String
            }
            if dict.keys.contains("template_type") {
                self.templateType = dict["template_type"] as! String
            }
            if dict.keys.contains("description") {
                self.description_ = dict["description"] as! String
            }
            if dict.keys.contains("tags") {
                self.tags = dict["tags"] as! String
            }
            if dict.keys.contains("template_with_hist_id") {
                self.templateWithHistId = dict["template_with_hist_id"] as! String
            }
            if dict.keys.contains("created") {
                self.created = dict["created"] as! String
            }
            if dict.keys.contains("updated") {
                self.updated = dict["updated"] as! String
            }
        }
    }
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: [DescribeTemplateAttributeResponse.Body]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            var tmp : [Any] = []
            for k in self.body! {
                tmp.append(k.toMap())
            }
            map["body"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            self.body = dict["body"] as! [DescribeTemplateAttributeResponse.Body]
        }
    }
}

public class DescribeTemplatesRequest : Tea.TeaModel {
    public var pageNum: Int64?

    public var pageSize: Int64?

    public var templateType: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.pageNum != nil {
            map["page_num"] = self.pageNum!
        }
        if self.pageSize != nil {
            map["page_size"] = self.pageSize!
        }
        if self.templateType != nil {
            map["template_type"] = self.templateType!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("page_num") {
            self.pageNum = dict["page_num"] as! Int64
        }
        if dict.keys.contains("page_size") {
            self.pageSize = dict["page_size"] as! Int64
        }
        if dict.keys.contains("template_type") {
            self.templateType = dict["template_type"] as! String
        }
    }
}

public class DescribeTemplatesResponseBody : Tea.TeaModel {
    public class PageInfo : Tea.TeaModel {
        public var pageNumber: Int64?

        public var pageSize: Int64?

        public var totalCount: Int64?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.pageNumber != nil {
                map["page_number"] = self.pageNumber!
            }
            if self.pageSize != nil {
                map["page_size"] = self.pageSize!
            }
            if self.totalCount != nil {
                map["total_count"] = self.totalCount!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("page_number") {
                self.pageNumber = dict["page_number"] as! Int64
            }
            if dict.keys.contains("page_size") {
                self.pageSize = dict["page_size"] as! Int64
            }
            if dict.keys.contains("total_count") {
                self.totalCount = dict["total_count"] as! Int64
            }
        }
    }
    public class Templates : Tea.TeaModel {
        public var acl: String?

        public var created: String?

        public var description_: String?

        public var id: String?

        public var name: String?

        public var tags: String?

        public var template: String?

        public var templateType: String?

        public var templateWithHistId: String?

        public var updated: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.acl != nil {
                map["acl"] = self.acl!
            }
            if self.created != nil {
                map["created"] = self.created!
            }
            if self.description_ != nil {
                map["description"] = self.description_!
            }
            if self.id != nil {
                map["id"] = self.id!
            }
            if self.name != nil {
                map["name"] = self.name!
            }
            if self.tags != nil {
                map["tags"] = self.tags!
            }
            if self.template != nil {
                map["template"] = self.template!
            }
            if self.templateType != nil {
                map["template_type"] = self.templateType!
            }
            if self.templateWithHistId != nil {
                map["template_with_hist_id"] = self.templateWithHistId!
            }
            if self.updated != nil {
                map["updated"] = self.updated!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("acl") {
                self.acl = dict["acl"] as! String
            }
            if dict.keys.contains("created") {
                self.created = dict["created"] as! String
            }
            if dict.keys.contains("description") {
                self.description_ = dict["description"] as! String
            }
            if dict.keys.contains("id") {
                self.id = dict["id"] as! String
            }
            if dict.keys.contains("name") {
                self.name = dict["name"] as! String
            }
            if dict.keys.contains("tags") {
                self.tags = dict["tags"] as! String
            }
            if dict.keys.contains("template") {
                self.template = dict["template"] as! String
            }
            if dict.keys.contains("template_type") {
                self.templateType = dict["template_type"] as! String
            }
            if dict.keys.contains("template_with_hist_id") {
                self.templateWithHistId = dict["template_with_hist_id"] as! String
            }
            if dict.keys.contains("updated") {
                self.updated = dict["updated"] as! String
            }
        }
    }
    public var pageInfo: DescribeTemplatesResponseBody.PageInfo?

    public var templates: [DescribeTemplatesResponseBody.Templates]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.pageInfo?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.pageInfo != nil {
            map["page_info"] = self.pageInfo?.toMap()
        }
        if self.templates != nil {
            var tmp : [Any] = []
            for k in self.templates! {
                tmp.append(k.toMap())
            }
            map["templates"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("page_info") {
            var model = DescribeTemplatesResponseBody.PageInfo()
            model.fromMap(dict["page_info"] as! [String: Any])
            self.pageInfo = model
        }
        if dict.keys.contains("templates") {
            self.templates = dict["templates"] as! [DescribeTemplatesResponseBody.Templates]
        }
    }
}

public class DescribeTemplatesResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeTemplatesResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeTemplatesResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeTriggerRequest : Tea.TeaModel {
    public var name: String?

    public var namespace: String?

    public var type: String?

    public var action: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.name != nil {
            map["Name"] = self.name!
        }
        if self.namespace != nil {
            map["Namespace"] = self.namespace!
        }
        if self.type != nil {
            map["Type"] = self.type!
        }
        if self.action != nil {
            map["action"] = self.action!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Name") {
            self.name = dict["Name"] as! String
        }
        if dict.keys.contains("Namespace") {
            self.namespace = dict["Namespace"] as! String
        }
        if dict.keys.contains("Type") {
            self.type = dict["Type"] as! String
        }
        if dict.keys.contains("action") {
            self.action = dict["action"] as! String
        }
    }
}

public class DescribeTriggerResponse : Tea.TeaModel {
    public class Body : Tea.TeaModel {
        public var id: String?

        public var name: String?

        public var clusterId: String?

        public var projectId: String?

        public var type: String?

        public var action: String?

        public var token: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.id != nil {
                map["id"] = self.id!
            }
            if self.name != nil {
                map["name"] = self.name!
            }
            if self.clusterId != nil {
                map["cluster_id"] = self.clusterId!
            }
            if self.projectId != nil {
                map["project_id"] = self.projectId!
            }
            if self.type != nil {
                map["type"] = self.type!
            }
            if self.action != nil {
                map["action"] = self.action!
            }
            if self.token != nil {
                map["token"] = self.token!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("id") {
                self.id = dict["id"] as! String
            }
            if dict.keys.contains("name") {
                self.name = dict["name"] as! String
            }
            if dict.keys.contains("cluster_id") {
                self.clusterId = dict["cluster_id"] as! String
            }
            if dict.keys.contains("project_id") {
                self.projectId = dict["project_id"] as! String
            }
            if dict.keys.contains("type") {
                self.type = dict["type"] as! String
            }
            if dict.keys.contains("action") {
                self.action = dict["action"] as! String
            }
            if dict.keys.contains("token") {
                self.token = dict["token"] as! String
            }
        }
    }
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: [DescribeTriggerResponse.Body]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            var tmp : [Any] = []
            for k in self.body! {
                tmp.append(k.toMap())
            }
            map["body"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            self.body = dict["body"] as! [DescribeTriggerResponse.Body]
        }
    }
}

public class DescribeUserPermissionResponse : Tea.TeaModel {
    public class Body : Tea.TeaModel {
        public var resourceId: String?

        public var resourceType: String?

        public var roleName: String?

        public var roleType: String?

        public var isOwner: Int64?

        public var isRamRole: Int64?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.resourceId != nil {
                map["resource_id"] = self.resourceId!
            }
            if self.resourceType != nil {
                map["resource_type"] = self.resourceType!
            }
            if self.roleName != nil {
                map["role_name"] = self.roleName!
            }
            if self.roleType != nil {
                map["role_type"] = self.roleType!
            }
            if self.isOwner != nil {
                map["is_owner"] = self.isOwner!
            }
            if self.isRamRole != nil {
                map["is_ram_role"] = self.isRamRole!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("resource_id") {
                self.resourceId = dict["resource_id"] as! String
            }
            if dict.keys.contains("resource_type") {
                self.resourceType = dict["resource_type"] as! String
            }
            if dict.keys.contains("role_name") {
                self.roleName = dict["role_name"] as! String
            }
            if dict.keys.contains("role_type") {
                self.roleType = dict["role_type"] as! String
            }
            if dict.keys.contains("is_owner") {
                self.isOwner = dict["is_owner"] as! Int64
            }
            if dict.keys.contains("is_ram_role") {
                self.isRamRole = dict["is_ram_role"] as! Int64
            }
        }
    }
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: [DescribeUserPermissionResponse.Body]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            var tmp : [Any] = []
            for k in self.body! {
                tmp.append(k.toMap())
            }
            map["body"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            self.body = dict["body"] as! [DescribeUserPermissionResponse.Body]
        }
    }
}

public class DescribeUserQuotaResponseBody : Tea.TeaModel {
    public class EdgeImprovedNodepoolQuota : Tea.TeaModel {
        public var bandwidth: Int32?

        public var count: Int32?

        public var period: Int32?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.bandwidth != nil {
                map["bandwidth"] = self.bandwidth!
            }
            if self.count != nil {
                map["count"] = self.count!
            }
            if self.period != nil {
                map["period"] = self.period!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("bandwidth") {
                self.bandwidth = dict["bandwidth"] as! Int32
            }
            if dict.keys.contains("count") {
                self.count = dict["count"] as! Int32
            }
            if dict.keys.contains("period") {
                self.period = dict["period"] as! Int32
            }
        }
    }
    public var amkClusterQuota: Int64?

    public var askClusterQuota: Int64?

    public var clusterNodepoolQuota: Int64?

    public var clusterQuota: Int64?

    public var edgeImprovedNodepoolQuota: DescribeUserQuotaResponseBody.EdgeImprovedNodepoolQuota?

    public var nodeQuota: Int64?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.edgeImprovedNodepoolQuota?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.amkClusterQuota != nil {
            map["amk_cluster_quota"] = self.amkClusterQuota!
        }
        if self.askClusterQuota != nil {
            map["ask_cluster_quota"] = self.askClusterQuota!
        }
        if self.clusterNodepoolQuota != nil {
            map["cluster_nodepool_quota"] = self.clusterNodepoolQuota!
        }
        if self.clusterQuota != nil {
            map["cluster_quota"] = self.clusterQuota!
        }
        if self.edgeImprovedNodepoolQuota != nil {
            map["edge_improved_nodepool_quota"] = self.edgeImprovedNodepoolQuota?.toMap()
        }
        if self.nodeQuota != nil {
            map["node_quota"] = self.nodeQuota!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("amk_cluster_quota") {
            self.amkClusterQuota = dict["amk_cluster_quota"] as! Int64
        }
        if dict.keys.contains("ask_cluster_quota") {
            self.askClusterQuota = dict["ask_cluster_quota"] as! Int64
        }
        if dict.keys.contains("cluster_nodepool_quota") {
            self.clusterNodepoolQuota = dict["cluster_nodepool_quota"] as! Int64
        }
        if dict.keys.contains("cluster_quota") {
            self.clusterQuota = dict["cluster_quota"] as! Int64
        }
        if dict.keys.contains("edge_improved_nodepool_quota") {
            var model = DescribeUserQuotaResponseBody.EdgeImprovedNodepoolQuota()
            model.fromMap(dict["edge_improved_nodepool_quota"] as! [String: Any])
            self.edgeImprovedNodepoolQuota = model
        }
        if dict.keys.contains("node_quota") {
            self.nodeQuota = dict["node_quota"] as! Int64
        }
    }
}

public class DescribeUserQuotaResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeUserQuotaResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeUserQuotaResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeWorkflowsResponseBody : Tea.TeaModel {
    public class Jobs : Tea.TeaModel {
        public var clusterId: String?

        public var createTime: String?

        public var jobName: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.clusterId != nil {
                map["cluster_id"] = self.clusterId!
            }
            if self.createTime != nil {
                map["create_time"] = self.createTime!
            }
            if self.jobName != nil {
                map["job_name"] = self.jobName!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("cluster_id") {
                self.clusterId = dict["cluster_id"] as! String
            }
            if dict.keys.contains("create_time") {
                self.createTime = dict["create_time"] as! String
            }
            if dict.keys.contains("job_name") {
                self.jobName = dict["job_name"] as! String
            }
        }
    }
    public var jobs: [DescribeWorkflowsResponseBody.Jobs]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.jobs != nil {
            var tmp : [Any] = []
            for k in self.jobs! {
                tmp.append(k.toMap())
            }
            map["jobs"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("jobs") {
            self.jobs = dict["jobs"] as! [DescribeWorkflowsResponseBody.Jobs]
        }
    }
}

public class DescribeWorkflowsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeWorkflowsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DescribeWorkflowsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class EdgeClusterAddEdgeMachineRequest : Tea.TeaModel {
    public var expired: Int64?

    public var nodepoolId: String?

    public var options: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.expired != nil {
            map["expired"] = self.expired!
        }
        if self.nodepoolId != nil {
            map["nodepool_id"] = self.nodepoolId!
        }
        if self.options != nil {
            map["options"] = self.options!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("expired") {
            self.expired = dict["expired"] as! Int64
        }
        if dict.keys.contains("nodepool_id") {
            self.nodepoolId = dict["nodepool_id"] as! String
        }
        if dict.keys.contains("options") {
            self.options = dict["options"] as! String
        }
    }
}

public class EdgeClusterAddEdgeMachineResponseBody : Tea.TeaModel {
    public var edgeMachineId: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.edgeMachineId != nil {
            map["edge_machine_id"] = self.edgeMachineId!
        }
        if self.requestId != nil {
            map["request_id"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("edge_machine_id") {
            self.edgeMachineId = dict["edge_machine_id"] as! String
        }
        if dict.keys.contains("request_id") {
            self.requestId = dict["request_id"] as! String
        }
    }
}

public class EdgeClusterAddEdgeMachineResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: EdgeClusterAddEdgeMachineResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = EdgeClusterAddEdgeMachineResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class FixNodePoolVulsRequest : Tea.TeaModel {
    public class RolloutPolicy : Tea.TeaModel {
        public var maxParallelism: Int64?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.maxParallelism != nil {
                map["max_parallelism"] = self.maxParallelism!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("max_parallelism") {
                self.maxParallelism = dict["max_parallelism"] as! Int64
            }
        }
    }
    public var nodes: [String]?

    public var rolloutPolicy: FixNodePoolVulsRequest.RolloutPolicy?

    public var vulList: [String]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.rolloutPolicy?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.nodes != nil {
            map["nodes"] = self.nodes!
        }
        if self.rolloutPolicy != nil {
            map["rollout_policy"] = self.rolloutPolicy?.toMap()
        }
        if self.vulList != nil {
            map["vul_list"] = self.vulList!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("nodes") {
            self.nodes = dict["nodes"] as! [String]
        }
        if dict.keys.contains("rollout_policy") {
            var model = FixNodePoolVulsRequest.RolloutPolicy()
            model.fromMap(dict["rollout_policy"] as! [String: Any])
            self.rolloutPolicy = model
        }
        if dict.keys.contains("vul_list") {
            self.vulList = dict["vul_list"] as! [String]
        }
    }
}

public class FixNodePoolVulsResponseBody : Tea.TeaModel {
    public var taskId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.taskId != nil {
            map["task_id"] = self.taskId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("task_id") {
            self.taskId = dict["task_id"] as! String
        }
    }
}

public class FixNodePoolVulsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: FixNodePoolVulsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = FixNodePoolVulsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class GetKubernetesTriggerRequest : Tea.TeaModel {
    public var name: String?

    public var namespace: String?

    public var type: String?

    public var action: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.name != nil {
            map["Name"] = self.name!
        }
        if self.namespace != nil {
            map["Namespace"] = self.namespace!
        }
        if self.type != nil {
            map["Type"] = self.type!
        }
        if self.action != nil {
            map["action"] = self.action!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Name") {
            self.name = dict["Name"] as! String
        }
        if dict.keys.contains("Namespace") {
            self.namespace = dict["Namespace"] as! String
        }
        if dict.keys.contains("Type") {
            self.type = dict["Type"] as! String
        }
        if dict.keys.contains("action") {
            self.action = dict["action"] as! String
        }
    }
}

public class GetKubernetesTriggerResponse : Tea.TeaModel {
    public class Body : Tea.TeaModel {
        public var id: String?

        public var name: String?

        public var clusterId: String?

        public var projectId: String?

        public var type: String?

        public var action: String?

        public var token: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.id != nil {
                map["id"] = self.id!
            }
            if self.name != nil {
                map["name"] = self.name!
            }
            if self.clusterId != nil {
                map["cluster_id"] = self.clusterId!
            }
            if self.projectId != nil {
                map["project_id"] = self.projectId!
            }
            if self.type != nil {
                map["type"] = self.type!
            }
            if self.action != nil {
                map["action"] = self.action!
            }
            if self.token != nil {
                map["token"] = self.token!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("id") {
                self.id = dict["id"] as! String
            }
            if dict.keys.contains("name") {
                self.name = dict["name"] as! String
            }
            if dict.keys.contains("cluster_id") {
                self.clusterId = dict["cluster_id"] as! String
            }
            if dict.keys.contains("project_id") {
                self.projectId = dict["project_id"] as! String
            }
            if dict.keys.contains("type") {
                self.type = dict["type"] as! String
            }
            if dict.keys.contains("action") {
                self.action = dict["action"] as! String
            }
            if dict.keys.contains("token") {
                self.token = dict["token"] as! String
            }
        }
    }
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: [GetKubernetesTriggerResponse.Body]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            var tmp : [Any] = []
            for k in self.body! {
                tmp.append(k.toMap())
            }
            map["body"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            self.body = dict["body"] as! [GetKubernetesTriggerResponse.Body]
        }
    }
}

public class GetUpgradeStatusResponseBody : Tea.TeaModel {
    public class UpgradeTask : Tea.TeaModel {
        public var message: String?

        public var status: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.message != nil {
                map["message"] = self.message!
            }
            if self.status != nil {
                map["status"] = self.status!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("message") {
                self.message = dict["message"] as! String
            }
            if dict.keys.contains("status") {
                self.status = dict["status"] as! String
            }
        }
    }
    public var errorMessage: String?

    public var precheckReportId: String?

    public var status: String?

    public var upgradeStep: String?

    public var upgradeTask: GetUpgradeStatusResponseBody.UpgradeTask?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.upgradeTask?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.errorMessage != nil {
            map["error_message"] = self.errorMessage!
        }
        if self.precheckReportId != nil {
            map["precheck_report_id"] = self.precheckReportId!
        }
        if self.status != nil {
            map["status"] = self.status!
        }
        if self.upgradeStep != nil {
            map["upgrade_step"] = self.upgradeStep!
        }
        if self.upgradeTask != nil {
            map["upgrade_task"] = self.upgradeTask?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("error_message") {
            self.errorMessage = dict["error_message"] as! String
        }
        if dict.keys.contains("precheck_report_id") {
            self.precheckReportId = dict["precheck_report_id"] as! String
        }
        if dict.keys.contains("status") {
            self.status = dict["status"] as! String
        }
        if dict.keys.contains("upgrade_step") {
            self.upgradeStep = dict["upgrade_step"] as! String
        }
        if dict.keys.contains("upgrade_task") {
            var model = GetUpgradeStatusResponseBody.UpgradeTask()
            model.fromMap(dict["upgrade_task"] as! [String: Any])
            self.upgradeTask = model
        }
    }
}

public class GetUpgradeStatusResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: GetUpgradeStatusResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = GetUpgradeStatusResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class GrantPermissionsRequest : Tea.TeaModel {
    public class Body : Tea.TeaModel {
        public var cluster: String?

        public var isCustom: Bool?

        public var isRamRole: Bool?

        public var namespace: String?

        public var roleName: String?

        public var roleType: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.cluster != nil {
                map["cluster"] = self.cluster!
            }
            if self.isCustom != nil {
                map["is_custom"] = self.isCustom!
            }
            if self.isRamRole != nil {
                map["is_ram_role"] = self.isRamRole!
            }
            if self.namespace != nil {
                map["namespace"] = self.namespace!
            }
            if self.roleName != nil {
                map["role_name"] = self.roleName!
            }
            if self.roleType != nil {
                map["role_type"] = self.roleType!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("cluster") {
                self.cluster = dict["cluster"] as! String
            }
            if dict.keys.contains("is_custom") {
                self.isCustom = dict["is_custom"] as! Bool
            }
            if dict.keys.contains("is_ram_role") {
                self.isRamRole = dict["is_ram_role"] as! Bool
            }
            if dict.keys.contains("namespace") {
                self.namespace = dict["namespace"] as! String
            }
            if dict.keys.contains("role_name") {
                self.roleName = dict["role_name"] as! String
            }
            if dict.keys.contains("role_type") {
                self.roleType = dict["role_type"] as! String
            }
        }
    }
    public var body: [GrantPermissionsRequest.Body]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.body != nil {
            var tmp : [Any] = []
            for k in self.body! {
                tmp.append(k.toMap())
            }
            map["body"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("body") {
            self.body = dict["body"] as! [GrantPermissionsRequest.Body]
        }
    }
}

public class GrantPermissionsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
    }
}

public class InstallClusterAddonsRequest : Tea.TeaModel {
    public class Body : Tea.TeaModel {
        public var config: String?

        public var name: String?

        public var version: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.config != nil {
                map["config"] = self.config!
            }
            if self.name != nil {
                map["name"] = self.name!
            }
            if self.version != nil {
                map["version"] = self.version!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("config") {
                self.config = dict["config"] as! String
            }
            if dict.keys.contains("name") {
                self.name = dict["name"] as! String
            }
            if dict.keys.contains("version") {
                self.version = dict["version"] as! String
            }
        }
    }
    public var body: [InstallClusterAddonsRequest.Body]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.body != nil {
            var tmp : [Any] = []
            for k in self.body! {
                tmp.append(k.toMap())
            }
            map["body"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("body") {
            self.body = dict["body"] as! [InstallClusterAddonsRequest.Body]
        }
    }
}

public class InstallClusterAddonsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
    }
}

public class ListTagResourcesRequest : Tea.TeaModel {
    public var nextToken: String?

    public var regionId: String?

    public var resourceIds: [String]?

    public var resourceType: String?

    public var tags: [Tag]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.nextToken != nil {
            map["next_token"] = self.nextToken!
        }
        if self.regionId != nil {
            map["region_id"] = self.regionId!
        }
        if self.resourceIds != nil {
            map["resource_ids"] = self.resourceIds!
        }
        if self.resourceType != nil {
            map["resource_type"] = self.resourceType!
        }
        if self.tags != nil {
            var tmp : [Any] = []
            for k in self.tags! {
                tmp.append(k.toMap())
            }
            map["tags"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("next_token") {
            self.nextToken = dict["next_token"] as! String
        }
        if dict.keys.contains("region_id") {
            self.regionId = dict["region_id"] as! String
        }
        if dict.keys.contains("resource_ids") {
            self.resourceIds = dict["resource_ids"] as! [String]
        }
        if dict.keys.contains("resource_type") {
            self.resourceType = dict["resource_type"] as! String
        }
        if dict.keys.contains("tags") {
            self.tags = dict["tags"] as! [Tag]
        }
    }
}

public class ListTagResourcesShrinkRequest : Tea.TeaModel {
    public var nextToken: String?

    public var regionId: String?

    public var resourceIdsShrink: String?

    public var resourceType: String?

    public var tagsShrink: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.nextToken != nil {
            map["next_token"] = self.nextToken!
        }
        if self.regionId != nil {
            map["region_id"] = self.regionId!
        }
        if self.resourceIdsShrink != nil {
            map["resource_ids"] = self.resourceIdsShrink!
        }
        if self.resourceType != nil {
            map["resource_type"] = self.resourceType!
        }
        if self.tagsShrink != nil {
            map["tags"] = self.tagsShrink!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("next_token") {
            self.nextToken = dict["next_token"] as! String
        }
        if dict.keys.contains("region_id") {
            self.regionId = dict["region_id"] as! String
        }
        if dict.keys.contains("resource_ids") {
            self.resourceIdsShrink = dict["resource_ids"] as! String
        }
        if dict.keys.contains("resource_type") {
            self.resourceType = dict["resource_type"] as! String
        }
        if dict.keys.contains("tags") {
            self.tagsShrink = dict["tags"] as! String
        }
    }
}

public class ListTagResourcesResponseBody : Tea.TeaModel {
    public class TagResources : Tea.TeaModel {
        public class TagResource : Tea.TeaModel {
            public var resourceId: String?

            public var resourceType: String?

            public var tagKey: String?

            public var tagValue: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.resourceId != nil {
                    map["resource_id"] = self.resourceId!
                }
                if self.resourceType != nil {
                    map["resource_type"] = self.resourceType!
                }
                if self.tagKey != nil {
                    map["tag_key"] = self.tagKey!
                }
                if self.tagValue != nil {
                    map["tag_value"] = self.tagValue!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("resource_id") {
                    self.resourceId = dict["resource_id"] as! String
                }
                if dict.keys.contains("resource_type") {
                    self.resourceType = dict["resource_type"] as! String
                }
                if dict.keys.contains("tag_key") {
                    self.tagKey = dict["tag_key"] as! String
                }
                if dict.keys.contains("tag_value") {
                    self.tagValue = dict["tag_value"] as! String
                }
            }
        }
        public var tagResource: [ListTagResourcesResponseBody.TagResources.TagResource]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.tagResource != nil {
                var tmp : [Any] = []
                for k in self.tagResource! {
                    tmp.append(k.toMap())
                }
                map["tag_resource"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("tag_resource") {
                self.tagResource = dict["tag_resource"] as! [ListTagResourcesResponseBody.TagResources.TagResource]
            }
        }
    }
    public var nextToken: String?

    public var requestId: String?

    public var tagResources: ListTagResourcesResponseBody.TagResources?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.tagResources?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.nextToken != nil {
            map["next_token"] = self.nextToken!
        }
        if self.requestId != nil {
            map["request_id"] = self.requestId!
        }
        if self.tagResources != nil {
            map["tag_resources"] = self.tagResources?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("next_token") {
            self.nextToken = dict["next_token"] as! String
        }
        if dict.keys.contains("request_id") {
            self.requestId = dict["request_id"] as! String
        }
        if dict.keys.contains("tag_resources") {
            var model = ListTagResourcesResponseBody.TagResources()
            model.fromMap(dict["tag_resources"] as! [String: Any])
            self.tagResources = model
        }
    }
}

public class ListTagResourcesResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ListTagResourcesResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = ListTagResourcesResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class MigrateClusterRequest : Tea.TeaModel {
    public var ossBucketEndpoint: String?

    public var ossBucketName: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.ossBucketEndpoint != nil {
            map["oss_bucket_endpoint"] = self.ossBucketEndpoint!
        }
        if self.ossBucketName != nil {
            map["oss_bucket_name"] = self.ossBucketName!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("oss_bucket_endpoint") {
            self.ossBucketEndpoint = dict["oss_bucket_endpoint"] as! String
        }
        if dict.keys.contains("oss_bucket_name") {
            self.ossBucketName = dict["oss_bucket_name"] as! String
        }
    }
}

public class MigrateClusterResponseBody : Tea.TeaModel {
    public var clusterId: String?

    public var requestId: String?

    public var taskId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clusterId != nil {
            map["cluster_id"] = self.clusterId!
        }
        if self.requestId != nil {
            map["request_id"] = self.requestId!
        }
        if self.taskId != nil {
            map["task_id"] = self.taskId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("cluster_id") {
            self.clusterId = dict["cluster_id"] as! String
        }
        if dict.keys.contains("request_id") {
            self.requestId = dict["request_id"] as! String
        }
        if dict.keys.contains("task_id") {
            self.taskId = dict["task_id"] as! String
        }
    }
}

public class MigrateClusterResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: MigrateClusterResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = MigrateClusterResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ModifyClusterRequest : Tea.TeaModel {
    public var apiServerEip: Bool?

    public var apiServerEipId: String?

    public var deletionProtection: Bool?

    public var enableRrsa: Bool?

    public var ingressDomainRebinding: String?

    public var ingressLoadbalancerId: String?

    public var instanceDeletionProtection: Bool?

    public var maintenanceWindow: MaintenanceWindow?

    public var resourceGroupId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.maintenanceWindow?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.apiServerEip != nil {
            map["api_server_eip"] = self.apiServerEip!
        }
        if self.apiServerEipId != nil {
            map["api_server_eip_id"] = self.apiServerEipId!
        }
        if self.deletionProtection != nil {
            map["deletion_protection"] = self.deletionProtection!
        }
        if self.enableRrsa != nil {
            map["enable_rrsa"] = self.enableRrsa!
        }
        if self.ingressDomainRebinding != nil {
            map["ingress_domain_rebinding"] = self.ingressDomainRebinding!
        }
        if self.ingressLoadbalancerId != nil {
            map["ingress_loadbalancer_id"] = self.ingressLoadbalancerId!
        }
        if self.instanceDeletionProtection != nil {
            map["instance_deletion_protection"] = self.instanceDeletionProtection!
        }
        if self.maintenanceWindow != nil {
            map["maintenance_window"] = self.maintenanceWindow?.toMap()
        }
        if self.resourceGroupId != nil {
            map["resource_group_id"] = self.resourceGroupId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("api_server_eip") {
            self.apiServerEip = dict["api_server_eip"] as! Bool
        }
        if dict.keys.contains("api_server_eip_id") {
            self.apiServerEipId = dict["api_server_eip_id"] as! String
        }
        if dict.keys.contains("deletion_protection") {
            self.deletionProtection = dict["deletion_protection"] as! Bool
        }
        if dict.keys.contains("enable_rrsa") {
            self.enableRrsa = dict["enable_rrsa"] as! Bool
        }
        if dict.keys.contains("ingress_domain_rebinding") {
            self.ingressDomainRebinding = dict["ingress_domain_rebinding"] as! String
        }
        if dict.keys.contains("ingress_loadbalancer_id") {
            self.ingressLoadbalancerId = dict["ingress_loadbalancer_id"] as! String
        }
        if dict.keys.contains("instance_deletion_protection") {
            self.instanceDeletionProtection = dict["instance_deletion_protection"] as! Bool
        }
        if dict.keys.contains("maintenance_window") {
            var model = MaintenanceWindow()
            model.fromMap(dict["maintenance_window"] as! [String: Any])
            self.maintenanceWindow = model
        }
        if dict.keys.contains("resource_group_id") {
            self.resourceGroupId = dict["resource_group_id"] as! String
        }
    }
}

public class ModifyClusterResponseBody : Tea.TeaModel {
    public var clusterId: String?

    public var requestId: String?

    public var taskId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clusterId != nil {
            map["cluster_id"] = self.clusterId!
        }
        if self.requestId != nil {
            map["request_id"] = self.requestId!
        }
        if self.taskId != nil {
            map["task_id"] = self.taskId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("cluster_id") {
            self.clusterId = dict["cluster_id"] as! String
        }
        if dict.keys.contains("request_id") {
            self.requestId = dict["request_id"] as! String
        }
        if dict.keys.contains("task_id") {
            self.taskId = dict["task_id"] as! String
        }
    }
}

public class ModifyClusterResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ModifyClusterResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = ModifyClusterResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ModifyClusterAddonRequest : Tea.TeaModel {
    public var config: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.config != nil {
            map["config"] = self.config!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("config") {
            self.config = dict["config"] as! String
        }
    }
}

public class ModifyClusterAddonResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
    }
}

public class ModifyClusterConfigurationRequest : Tea.TeaModel {
    public class CustomizeConfig : Tea.TeaModel {
        public class Configs : Tea.TeaModel {
            public var key: String?

            public var value: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.key != nil {
                    map["key"] = self.key!
                }
                if self.value != nil {
                    map["value"] = self.value!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("key") {
                    self.key = dict["key"] as! String
                }
                if dict.keys.contains("value") {
                    self.value = dict["value"] as! String
                }
            }
        }
        public var configs: [ModifyClusterConfigurationRequest.CustomizeConfig.Configs]?

        public var name: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.configs != nil {
                var tmp : [Any] = []
                for k in self.configs! {
                    tmp.append(k.toMap())
                }
                map["configs"] = tmp
            }
            if self.name != nil {
                map["name"] = self.name!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("configs") {
                self.configs = dict["configs"] as! [ModifyClusterConfigurationRequest.CustomizeConfig.Configs]
            }
            if dict.keys.contains("name") {
                self.name = dict["name"] as! String
            }
        }
    }
    public var customizeConfig: [ModifyClusterConfigurationRequest.CustomizeConfig]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.customizeConfig != nil {
            var tmp : [Any] = []
            for k in self.customizeConfig! {
                tmp.append(k.toMap())
            }
            map["customize_config"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("customize_config") {
            self.customizeConfig = dict["customize_config"] as! [ModifyClusterConfigurationRequest.CustomizeConfig]
        }
    }
}

public class ModifyClusterConfigurationResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
    }
}

public class ModifyClusterNodePoolRequest : Tea.TeaModel {
    public class AutoScaling : Tea.TeaModel {
        public var eipBandwidth: Int64?

        public var eipInternetChargeType: String?

        public var enable: Bool?

        public var isBondEip: Bool?

        public var maxInstances: Int64?

        public var minInstances: Int64?

        public var type: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.eipBandwidth != nil {
                map["eip_bandwidth"] = self.eipBandwidth!
            }
            if self.eipInternetChargeType != nil {
                map["eip_internet_charge_type"] = self.eipInternetChargeType!
            }
            if self.enable != nil {
                map["enable"] = self.enable!
            }
            if self.isBondEip != nil {
                map["is_bond_eip"] = self.isBondEip!
            }
            if self.maxInstances != nil {
                map["max_instances"] = self.maxInstances!
            }
            if self.minInstances != nil {
                map["min_instances"] = self.minInstances!
            }
            if self.type != nil {
                map["type"] = self.type!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("eip_bandwidth") {
                self.eipBandwidth = dict["eip_bandwidth"] as! Int64
            }
            if dict.keys.contains("eip_internet_charge_type") {
                self.eipInternetChargeType = dict["eip_internet_charge_type"] as! String
            }
            if dict.keys.contains("enable") {
                self.enable = dict["enable"] as! Bool
            }
            if dict.keys.contains("is_bond_eip") {
                self.isBondEip = dict["is_bond_eip"] as! Bool
            }
            if dict.keys.contains("max_instances") {
                self.maxInstances = dict["max_instances"] as! Int64
            }
            if dict.keys.contains("min_instances") {
                self.minInstances = dict["min_instances"] as! Int64
            }
            if dict.keys.contains("type") {
                self.type = dict["type"] as! String
            }
        }
    }
    public class KubernetesConfig : Tea.TeaModel {
        public var cmsEnabled: Bool?

        public var cpuPolicy: String?

        public var labels: [Tag]?

        public var runtime: String?

        public var runtimeVersion: String?

        public var taints: [Taint]?

        public var userData: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.cmsEnabled != nil {
                map["cms_enabled"] = self.cmsEnabled!
            }
            if self.cpuPolicy != nil {
                map["cpu_policy"] = self.cpuPolicy!
            }
            if self.labels != nil {
                var tmp : [Any] = []
                for k in self.labels! {
                    tmp.append(k.toMap())
                }
                map["labels"] = tmp
            }
            if self.runtime != nil {
                map["runtime"] = self.runtime!
            }
            if self.runtimeVersion != nil {
                map["runtime_version"] = self.runtimeVersion!
            }
            if self.taints != nil {
                var tmp : [Any] = []
                for k in self.taints! {
                    tmp.append(k.toMap())
                }
                map["taints"] = tmp
            }
            if self.userData != nil {
                map["user_data"] = self.userData!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("cms_enabled") {
                self.cmsEnabled = dict["cms_enabled"] as! Bool
            }
            if dict.keys.contains("cpu_policy") {
                self.cpuPolicy = dict["cpu_policy"] as! String
            }
            if dict.keys.contains("labels") {
                self.labels = dict["labels"] as! [Tag]
            }
            if dict.keys.contains("runtime") {
                self.runtime = dict["runtime"] as! String
            }
            if dict.keys.contains("runtime_version") {
                self.runtimeVersion = dict["runtime_version"] as! String
            }
            if dict.keys.contains("taints") {
                self.taints = dict["taints"] as! [Taint]
            }
            if dict.keys.contains("user_data") {
                self.userData = dict["user_data"] as! String
            }
        }
    }
    public class Management : Tea.TeaModel {
        public class UpgradeConfig : Tea.TeaModel {
            public var autoUpgrade: Bool?

            public var maxUnavailable: Int64?

            public var surge: Int64?

            public var surgePercentage: Int64?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.autoUpgrade != nil {
                    map["auto_upgrade"] = self.autoUpgrade!
                }
                if self.maxUnavailable != nil {
                    map["max_unavailable"] = self.maxUnavailable!
                }
                if self.surge != nil {
                    map["surge"] = self.surge!
                }
                if self.surgePercentage != nil {
                    map["surge_percentage"] = self.surgePercentage!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("auto_upgrade") {
                    self.autoUpgrade = dict["auto_upgrade"] as! Bool
                }
                if dict.keys.contains("max_unavailable") {
                    self.maxUnavailable = dict["max_unavailable"] as! Int64
                }
                if dict.keys.contains("surge") {
                    self.surge = dict["surge"] as! Int64
                }
                if dict.keys.contains("surge_percentage") {
                    self.surgePercentage = dict["surge_percentage"] as! Int64
                }
            }
        }
        public var autoRepair: Bool?

        public var enable: Bool?

        public var upgradeConfig: ModifyClusterNodePoolRequest.Management.UpgradeConfig?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
            try self.upgradeConfig?.validate()
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.autoRepair != nil {
                map["auto_repair"] = self.autoRepair!
            }
            if self.enable != nil {
                map["enable"] = self.enable!
            }
            if self.upgradeConfig != nil {
                map["upgrade_config"] = self.upgradeConfig?.toMap()
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("auto_repair") {
                self.autoRepair = dict["auto_repair"] as! Bool
            }
            if dict.keys.contains("enable") {
                self.enable = dict["enable"] as! Bool
            }
            if dict.keys.contains("upgrade_config") {
                var model = ModifyClusterNodePoolRequest.Management.UpgradeConfig()
                model.fromMap(dict["upgrade_config"] as! [String: Any])
                self.upgradeConfig = model
            }
        }
    }
    public class NodepoolInfo : Tea.TeaModel {
        public var name: String?

        public var resourceGroupId: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.name != nil {
                map["name"] = self.name!
            }
            if self.resourceGroupId != nil {
                map["resource_group_id"] = self.resourceGroupId!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("name") {
                self.name = dict["name"] as! String
            }
            if dict.keys.contains("resource_group_id") {
                self.resourceGroupId = dict["resource_group_id"] as! String
            }
        }
    }
    public class ScalingGroup : Tea.TeaModel {
        public class SpotPriceLimit : Tea.TeaModel {
            public var instanceType: String?

            public var priceLimit: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.instanceType != nil {
                    map["instance_type"] = self.instanceType!
                }
                if self.priceLimit != nil {
                    map["price_limit"] = self.priceLimit!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("instance_type") {
                    self.instanceType = dict["instance_type"] as! String
                }
                if dict.keys.contains("price_limit") {
                    self.priceLimit = dict["price_limit"] as! String
                }
            }
        }
        public var autoRenew: Bool?

        public var autoRenewPeriod: Int64?

        public var compensateWithOnDemand: Bool?

        public var dataDisks: [DataDisk]?

        public var desiredSize: Int64?

        public var imageId: String?

        public var instanceChargeType: String?

        public var instanceTypes: [String]?

        public var internetChargeType: String?

        public var internetMaxBandwidthOut: Int64?

        public var keyPair: String?

        public var loginPassword: String?

        public var multiAzPolicy: String?

        public var onDemandBaseCapacity: Int64?

        public var onDemandPercentageAboveBaseCapacity: Int64?

        public var period: Int64?

        public var periodUnit: String?

        public var platform: String?

        public var rdsInstances: [String]?

        public var scalingPolicy: String?

        public var spotInstancePools: Int64?

        public var spotInstanceRemedy: Bool?

        public var spotPriceLimit: [ModifyClusterNodePoolRequest.ScalingGroup.SpotPriceLimit]?

        public var spotStrategy: String?

        public var systemDiskCategory: String?

        public var systemDiskPerformanceLevel: String?

        public var systemDiskSize: Int64?

        public var tags: [Tag]?

        public var vswitchIds: [String]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.autoRenew != nil {
                map["auto_renew"] = self.autoRenew!
            }
            if self.autoRenewPeriod != nil {
                map["auto_renew_period"] = self.autoRenewPeriod!
            }
            if self.compensateWithOnDemand != nil {
                map["compensate_with_on_demand"] = self.compensateWithOnDemand!
            }
            if self.dataDisks != nil {
                var tmp : [Any] = []
                for k in self.dataDisks! {
                    tmp.append(k.toMap())
                }
                map["data_disks"] = tmp
            }
            if self.desiredSize != nil {
                map["desired_size"] = self.desiredSize!
            }
            if self.imageId != nil {
                map["image_id"] = self.imageId!
            }
            if self.instanceChargeType != nil {
                map["instance_charge_type"] = self.instanceChargeType!
            }
            if self.instanceTypes != nil {
                map["instance_types"] = self.instanceTypes!
            }
            if self.internetChargeType != nil {
                map["internet_charge_type"] = self.internetChargeType!
            }
            if self.internetMaxBandwidthOut != nil {
                map["internet_max_bandwidth_out"] = self.internetMaxBandwidthOut!
            }
            if self.keyPair != nil {
                map["key_pair"] = self.keyPair!
            }
            if self.loginPassword != nil {
                map["login_password"] = self.loginPassword!
            }
            if self.multiAzPolicy != nil {
                map["multi_az_policy"] = self.multiAzPolicy!
            }
            if self.onDemandBaseCapacity != nil {
                map["on_demand_base_capacity"] = self.onDemandBaseCapacity!
            }
            if self.onDemandPercentageAboveBaseCapacity != nil {
                map["on_demand_percentage_above_base_capacity"] = self.onDemandPercentageAboveBaseCapacity!
            }
            if self.period != nil {
                map["period"] = self.period!
            }
            if self.periodUnit != nil {
                map["period_unit"] = self.periodUnit!
            }
            if self.platform != nil {
                map["platform"] = self.platform!
            }
            if self.rdsInstances != nil {
                map["rds_instances"] = self.rdsInstances!
            }
            if self.scalingPolicy != nil {
                map["scaling_policy"] = self.scalingPolicy!
            }
            if self.spotInstancePools != nil {
                map["spot_instance_pools"] = self.spotInstancePools!
            }
            if self.spotInstanceRemedy != nil {
                map["spot_instance_remedy"] = self.spotInstanceRemedy!
            }
            if self.spotPriceLimit != nil {
                var tmp : [Any] = []
                for k in self.spotPriceLimit! {
                    tmp.append(k.toMap())
                }
                map["spot_price_limit"] = tmp
            }
            if self.spotStrategy != nil {
                map["spot_strategy"] = self.spotStrategy!
            }
            if self.systemDiskCategory != nil {
                map["system_disk_category"] = self.systemDiskCategory!
            }
            if self.systemDiskPerformanceLevel != nil {
                map["system_disk_performance_level"] = self.systemDiskPerformanceLevel!
            }
            if self.systemDiskSize != nil {
                map["system_disk_size"] = self.systemDiskSize!
            }
            if self.tags != nil {
                var tmp : [Any] = []
                for k in self.tags! {
                    tmp.append(k.toMap())
                }
                map["tags"] = tmp
            }
            if self.vswitchIds != nil {
                map["vswitch_ids"] = self.vswitchIds!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("auto_renew") {
                self.autoRenew = dict["auto_renew"] as! Bool
            }
            if dict.keys.contains("auto_renew_period") {
                self.autoRenewPeriod = dict["auto_renew_period"] as! Int64
            }
            if dict.keys.contains("compensate_with_on_demand") {
                self.compensateWithOnDemand = dict["compensate_with_on_demand"] as! Bool
            }
            if dict.keys.contains("data_disks") {
                self.dataDisks = dict["data_disks"] as! [DataDisk]
            }
            if dict.keys.contains("desired_size") {
                self.desiredSize = dict["desired_size"] as! Int64
            }
            if dict.keys.contains("image_id") {
                self.imageId = dict["image_id"] as! String
            }
            if dict.keys.contains("instance_charge_type") {
                self.instanceChargeType = dict["instance_charge_type"] as! String
            }
            if dict.keys.contains("instance_types") {
                self.instanceTypes = dict["instance_types"] as! [String]
            }
            if dict.keys.contains("internet_charge_type") {
                self.internetChargeType = dict["internet_charge_type"] as! String
            }
            if dict.keys.contains("internet_max_bandwidth_out") {
                self.internetMaxBandwidthOut = dict["internet_max_bandwidth_out"] as! Int64
            }
            if dict.keys.contains("key_pair") {
                self.keyPair = dict["key_pair"] as! String
            }
            if dict.keys.contains("login_password") {
                self.loginPassword = dict["login_password"] as! String
            }
            if dict.keys.contains("multi_az_policy") {
                self.multiAzPolicy = dict["multi_az_policy"] as! String
            }
            if dict.keys.contains("on_demand_base_capacity") {
                self.onDemandBaseCapacity = dict["on_demand_base_capacity"] as! Int64
            }
            if dict.keys.contains("on_demand_percentage_above_base_capacity") {
                self.onDemandPercentageAboveBaseCapacity = dict["on_demand_percentage_above_base_capacity"] as! Int64
            }
            if dict.keys.contains("period") {
                self.period = dict["period"] as! Int64
            }
            if dict.keys.contains("period_unit") {
                self.periodUnit = dict["period_unit"] as! String
            }
            if dict.keys.contains("platform") {
                self.platform = dict["platform"] as! String
            }
            if dict.keys.contains("rds_instances") {
                self.rdsInstances = dict["rds_instances"] as! [String]
            }
            if dict.keys.contains("scaling_policy") {
                self.scalingPolicy = dict["scaling_policy"] as! String
            }
            if dict.keys.contains("spot_instance_pools") {
                self.spotInstancePools = dict["spot_instance_pools"] as! Int64
            }
            if dict.keys.contains("spot_instance_remedy") {
                self.spotInstanceRemedy = dict["spot_instance_remedy"] as! Bool
            }
            if dict.keys.contains("spot_price_limit") {
                self.spotPriceLimit = dict["spot_price_limit"] as! [ModifyClusterNodePoolRequest.ScalingGroup.SpotPriceLimit]
            }
            if dict.keys.contains("spot_strategy") {
                self.spotStrategy = dict["spot_strategy"] as! String
            }
            if dict.keys.contains("system_disk_category") {
                self.systemDiskCategory = dict["system_disk_category"] as! String
            }
            if dict.keys.contains("system_disk_performance_level") {
                self.systemDiskPerformanceLevel = dict["system_disk_performance_level"] as! String
            }
            if dict.keys.contains("system_disk_size") {
                self.systemDiskSize = dict["system_disk_size"] as! Int64
            }
            if dict.keys.contains("tags") {
                self.tags = dict["tags"] as! [Tag]
            }
            if dict.keys.contains("vswitch_ids") {
                self.vswitchIds = dict["vswitch_ids"] as! [String]
            }
        }
    }
    public class TeeConfig : Tea.TeaModel {
        public var teeEnable: Bool?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.teeEnable != nil {
                map["tee_enable"] = self.teeEnable!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("tee_enable") {
                self.teeEnable = dict["tee_enable"] as! Bool
            }
        }
    }
    public var autoScaling: ModifyClusterNodePoolRequest.AutoScaling?

    public var kubernetesConfig: ModifyClusterNodePoolRequest.KubernetesConfig?

    public var management: ModifyClusterNodePoolRequest.Management?

    public var nodepoolInfo: ModifyClusterNodePoolRequest.NodepoolInfo?

    public var scalingGroup: ModifyClusterNodePoolRequest.ScalingGroup?

    public var teeConfig: ModifyClusterNodePoolRequest.TeeConfig?

    public var updateNodes: Bool?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.autoScaling?.validate()
        try self.kubernetesConfig?.validate()
        try self.management?.validate()
        try self.nodepoolInfo?.validate()
        try self.scalingGroup?.validate()
        try self.teeConfig?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.autoScaling != nil {
            map["auto_scaling"] = self.autoScaling?.toMap()
        }
        if self.kubernetesConfig != nil {
            map["kubernetes_config"] = self.kubernetesConfig?.toMap()
        }
        if self.management != nil {
            map["management"] = self.management?.toMap()
        }
        if self.nodepoolInfo != nil {
            map["nodepool_info"] = self.nodepoolInfo?.toMap()
        }
        if self.scalingGroup != nil {
            map["scaling_group"] = self.scalingGroup?.toMap()
        }
        if self.teeConfig != nil {
            map["tee_config"] = self.teeConfig?.toMap()
        }
        if self.updateNodes != nil {
            map["update_nodes"] = self.updateNodes!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("auto_scaling") {
            var model = ModifyClusterNodePoolRequest.AutoScaling()
            model.fromMap(dict["auto_scaling"] as! [String: Any])
            self.autoScaling = model
        }
        if dict.keys.contains("kubernetes_config") {
            var model = ModifyClusterNodePoolRequest.KubernetesConfig()
            model.fromMap(dict["kubernetes_config"] as! [String: Any])
            self.kubernetesConfig = model
        }
        if dict.keys.contains("management") {
            var model = ModifyClusterNodePoolRequest.Management()
            model.fromMap(dict["management"] as! [String: Any])
            self.management = model
        }
        if dict.keys.contains("nodepool_info") {
            var model = ModifyClusterNodePoolRequest.NodepoolInfo()
            model.fromMap(dict["nodepool_info"] as! [String: Any])
            self.nodepoolInfo = model
        }
        if dict.keys.contains("scaling_group") {
            var model = ModifyClusterNodePoolRequest.ScalingGroup()
            model.fromMap(dict["scaling_group"] as! [String: Any])
            self.scalingGroup = model
        }
        if dict.keys.contains("tee_config") {
            var model = ModifyClusterNodePoolRequest.TeeConfig()
            model.fromMap(dict["tee_config"] as! [String: Any])
            self.teeConfig = model
        }
        if dict.keys.contains("update_nodes") {
            self.updateNodes = dict["update_nodes"] as! Bool
        }
    }
}

public class ModifyClusterNodePoolResponseBody : Tea.TeaModel {
    public var nodepoolId: String?

    public var taskId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.nodepoolId != nil {
            map["nodepool_id"] = self.nodepoolId!
        }
        if self.taskId != nil {
            map["task_id"] = self.taskId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("nodepool_id") {
            self.nodepoolId = dict["nodepool_id"] as! String
        }
        if dict.keys.contains("task_id") {
            self.taskId = dict["task_id"] as! String
        }
    }
}

public class ModifyClusterNodePoolResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ModifyClusterNodePoolResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = ModifyClusterNodePoolResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ModifyClusterTagsRequest : Tea.TeaModel {
    public var body: [Tag]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.body != nil {
            var tmp : [Any] = []
            for k in self.body! {
                tmp.append(k.toMap())
            }
            map["body"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("body") {
            self.body = dict["body"] as! [Tag]
        }
    }
}

public class ModifyClusterTagsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
    }
}

public class ModifyNodePoolNodeConfigRequest : Tea.TeaModel {
    public class KubeletConfig : Tea.TeaModel {
        public var cpuManagerPolicy: String?

        public var eventBurst: Int64?

        public var eventRecordQPS: Int64?

        public var evictionHard: [String: Any]?

        public var evictionSoft: [String: Any]?

        public var evictionSoftGracePeriod: [String: Any]?

        public var kubeAPIBurst: Int64?

        public var kubeAPIQPS: Int64?

        public var kubeReserved: [String: Any]?

        public var registryBurst: Int64?

        public var registryPullQPS: Int64?

        public var serializeImagePulls: Bool?

        public var systemReserved: [String: Any]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.cpuManagerPolicy != nil {
                map["cpuManagerPolicy"] = self.cpuManagerPolicy!
            }
            if self.eventBurst != nil {
                map["eventBurst"] = self.eventBurst!
            }
            if self.eventRecordQPS != nil {
                map["eventRecordQPS"] = self.eventRecordQPS!
            }
            if self.evictionHard != nil {
                map["evictionHard"] = self.evictionHard!
            }
            if self.evictionSoft != nil {
                map["evictionSoft"] = self.evictionSoft!
            }
            if self.evictionSoftGracePeriod != nil {
                map["evictionSoftGracePeriod"] = self.evictionSoftGracePeriod!
            }
            if self.kubeAPIBurst != nil {
                map["kubeAPIBurst"] = self.kubeAPIBurst!
            }
            if self.kubeAPIQPS != nil {
                map["kubeAPIQPS"] = self.kubeAPIQPS!
            }
            if self.kubeReserved != nil {
                map["kubeReserved"] = self.kubeReserved!
            }
            if self.registryBurst != nil {
                map["registryBurst"] = self.registryBurst!
            }
            if self.registryPullQPS != nil {
                map["registryPullQPS"] = self.registryPullQPS!
            }
            if self.serializeImagePulls != nil {
                map["serializeImagePulls"] = self.serializeImagePulls!
            }
            if self.systemReserved != nil {
                map["systemReserved"] = self.systemReserved!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("cpuManagerPolicy") {
                self.cpuManagerPolicy = dict["cpuManagerPolicy"] as! String
            }
            if dict.keys.contains("eventBurst") {
                self.eventBurst = dict["eventBurst"] as! Int64
            }
            if dict.keys.contains("eventRecordQPS") {
                self.eventRecordQPS = dict["eventRecordQPS"] as! Int64
            }
            if dict.keys.contains("evictionHard") {
                self.evictionHard = dict["evictionHard"] as! [String: Any]
            }
            if dict.keys.contains("evictionSoft") {
                self.evictionSoft = dict["evictionSoft"] as! [String: Any]
            }
            if dict.keys.contains("evictionSoftGracePeriod") {
                self.evictionSoftGracePeriod = dict["evictionSoftGracePeriod"] as! [String: Any]
            }
            if dict.keys.contains("kubeAPIBurst") {
                self.kubeAPIBurst = dict["kubeAPIBurst"] as! Int64
            }
            if dict.keys.contains("kubeAPIQPS") {
                self.kubeAPIQPS = dict["kubeAPIQPS"] as! Int64
            }
            if dict.keys.contains("kubeReserved") {
                self.kubeReserved = dict["kubeReserved"] as! [String: Any]
            }
            if dict.keys.contains("registryBurst") {
                self.registryBurst = dict["registryBurst"] as! Int64
            }
            if dict.keys.contains("registryPullQPS") {
                self.registryPullQPS = dict["registryPullQPS"] as! Int64
            }
            if dict.keys.contains("serializeImagePulls") {
                self.serializeImagePulls = dict["serializeImagePulls"] as! Bool
            }
            if dict.keys.contains("systemReserved") {
                self.systemReserved = dict["systemReserved"] as! [String: Any]
            }
        }
    }
    public class RollingPolicy : Tea.TeaModel {
        public var maxParallelism: Int64?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.maxParallelism != nil {
                map["max_parallelism"] = self.maxParallelism!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("max_parallelism") {
                self.maxParallelism = dict["max_parallelism"] as! Int64
            }
        }
    }
    public var kubeletConfig: ModifyNodePoolNodeConfigRequest.KubeletConfig?

    public var rollingPolicy: ModifyNodePoolNodeConfigRequest.RollingPolicy?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.kubeletConfig?.validate()
        try self.rollingPolicy?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.kubeletConfig != nil {
            map["kubelet_config"] = self.kubeletConfig?.toMap()
        }
        if self.rollingPolicy != nil {
            map["rolling_policy"] = self.rollingPolicy?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("kubelet_config") {
            var model = ModifyNodePoolNodeConfigRequest.KubeletConfig()
            model.fromMap(dict["kubelet_config"] as! [String: Any])
            self.kubeletConfig = model
        }
        if dict.keys.contains("rolling_policy") {
            var model = ModifyNodePoolNodeConfigRequest.RollingPolicy()
            model.fromMap(dict["rolling_policy"] as! [String: Any])
            self.rollingPolicy = model
        }
    }
}

public class ModifyNodePoolNodeConfigResponseBody : Tea.TeaModel {
    public var nodepoolId: String?

    public var requestId: String?

    public var taskId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.nodepoolId != nil {
            map["nodepool_id"] = self.nodepoolId!
        }
        if self.requestId != nil {
            map["request_id"] = self.requestId!
        }
        if self.taskId != nil {
            map["task_id"] = self.taskId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("nodepool_id") {
            self.nodepoolId = dict["nodepool_id"] as! String
        }
        if dict.keys.contains("request_id") {
            self.requestId = dict["request_id"] as! String
        }
        if dict.keys.contains("task_id") {
            self.taskId = dict["task_id"] as! String
        }
    }
}

public class ModifyNodePoolNodeConfigResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ModifyNodePoolNodeConfigResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = ModifyNodePoolNodeConfigResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ModifyPolicyInstanceRequest : Tea.TeaModel {
    public var action: String?

    public var instanceName: String?

    public var namespaces: [String]?

    public var parameters: [String: Any]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.action != nil {
            map["action"] = self.action!
        }
        if self.instanceName != nil {
            map["instance_name"] = self.instanceName!
        }
        if self.namespaces != nil {
            map["namespaces"] = self.namespaces!
        }
        if self.parameters != nil {
            map["parameters"] = self.parameters!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("action") {
            self.action = dict["action"] as! String
        }
        if dict.keys.contains("instance_name") {
            self.instanceName = dict["instance_name"] as! String
        }
        if dict.keys.contains("namespaces") {
            self.namespaces = dict["namespaces"] as! [String]
        }
        if dict.keys.contains("parameters") {
            self.parameters = dict["parameters"] as! [String: Any]
        }
    }
}

public class ModifyPolicyInstanceResponseBody : Tea.TeaModel {
    public var instances: [String]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.instances != nil {
            map["instances"] = self.instances!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("instances") {
            self.instances = dict["instances"] as! [String]
        }
    }
}

public class ModifyPolicyInstanceResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ModifyPolicyInstanceResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = ModifyPolicyInstanceResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class OpenAckServiceRequest : Tea.TeaModel {
    public var type: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.type != nil {
            map["type"] = self.type!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("type") {
            self.type = dict["type"] as! String
        }
    }
}

public class OpenAckServiceResponseBody : Tea.TeaModel {
    public var orderId: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.orderId != nil {
            map["order_id"] = self.orderId!
        }
        if self.requestId != nil {
            map["request_id"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("order_id") {
            self.orderId = dict["order_id"] as! String
        }
        if dict.keys.contains("request_id") {
            self.requestId = dict["request_id"] as! String
        }
    }
}

public class OpenAckServiceResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: OpenAckServiceResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = OpenAckServiceResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class PauseClusterUpgradeResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
    }
}

public class PauseComponentUpgradeResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
    }
}

public class PauseTaskResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
    }
}

public class RemoveClusterNodesRequest : Tea.TeaModel {
    public var drainNode: Bool?

    public var nodes: [String]?

    public var releaseNode: Bool?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.drainNode != nil {
            map["drain_node"] = self.drainNode!
        }
        if self.nodes != nil {
            map["nodes"] = self.nodes!
        }
        if self.releaseNode != nil {
            map["release_node"] = self.releaseNode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("drain_node") {
            self.drainNode = dict["drain_node"] as! Bool
        }
        if dict.keys.contains("nodes") {
            self.nodes = dict["nodes"] as! [String]
        }
        if dict.keys.contains("release_node") {
            self.releaseNode = dict["release_node"] as! Bool
        }
    }
}

public class RemoveClusterNodesResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
    }
}

public class RemoveNodePoolNodesRequest : Tea.TeaModel {
    public var drainNode: Bool?

    public var nodes: [String]?

    public var releaseNode: Bool?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.drainNode != nil {
            map["drain_node"] = self.drainNode!
        }
        if self.nodes != nil {
            map["nodes"] = self.nodes!
        }
        if self.releaseNode != nil {
            map["release_node"] = self.releaseNode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("drain_node") {
            self.drainNode = dict["drain_node"] as! Bool
        }
        if dict.keys.contains("nodes") {
            self.nodes = dict["nodes"] as! [String]
        }
        if dict.keys.contains("release_node") {
            self.releaseNode = dict["release_node"] as! Bool
        }
    }
}

public class RemoveNodePoolNodesShrinkRequest : Tea.TeaModel {
    public var drainNode: Bool?

    public var nodesShrink: String?

    public var releaseNode: Bool?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.drainNode != nil {
            map["drain_node"] = self.drainNode!
        }
        if self.nodesShrink != nil {
            map["nodes"] = self.nodesShrink!
        }
        if self.releaseNode != nil {
            map["release_node"] = self.releaseNode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("drain_node") {
            self.drainNode = dict["drain_node"] as! Bool
        }
        if dict.keys.contains("nodes") {
            self.nodesShrink = dict["nodes"] as! String
        }
        if dict.keys.contains("release_node") {
            self.releaseNode = dict["release_node"] as! Bool
        }
    }
}

public class RemoveNodePoolNodesResponseBody : Tea.TeaModel {
    public var requestId: String?

    public var taskId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["request_id"] = self.requestId!
        }
        if self.taskId != nil {
            map["task_id"] = self.taskId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("request_id") {
            self.requestId = dict["request_id"] as! String
        }
        if dict.keys.contains("task_id") {
            self.taskId = dict["task_id"] as! String
        }
    }
}

public class RemoveNodePoolNodesResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: RemoveNodePoolNodesResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = RemoveNodePoolNodesResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class RemoveWorkflowResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
    }
}

public class RepairClusterNodePoolRequest : Tea.TeaModel {
    public var nodes: [String]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.nodes != nil {
            map["nodes"] = self.nodes!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("nodes") {
            self.nodes = dict["nodes"] as! [String]
        }
    }
}

public class RepairClusterNodePoolResponseBody : Tea.TeaModel {
    public var requestId: String?

    public var taskId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["request_id"] = self.requestId!
        }
        if self.taskId != nil {
            map["task_id"] = self.taskId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("request_id") {
            self.requestId = dict["request_id"] as! String
        }
        if dict.keys.contains("task_id") {
            self.taskId = dict["task_id"] as! String
        }
    }
}

public class RepairClusterNodePoolResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: RepairClusterNodePoolResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = RepairClusterNodePoolResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ResumeComponentUpgradeResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
    }
}

public class ResumeTaskResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
    }
}

public class ResumeUpgradeClusterResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
    }
}

public class ScaleClusterRequest : Tea.TeaModel {
    public class Tags : Tea.TeaModel {
        public var key: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.key != nil {
                map["key"] = self.key!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("key") {
                self.key = dict["key"] as! String
            }
        }
    }
    public class Taints : Tea.TeaModel {
        public var effect: String?

        public var key: String?

        public var value: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.effect != nil {
                map["effect"] = self.effect!
            }
            if self.key != nil {
                map["key"] = self.key!
            }
            if self.value != nil {
                map["value"] = self.value!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("effect") {
                self.effect = dict["effect"] as! String
            }
            if dict.keys.contains("key") {
                self.key = dict["key"] as! String
            }
            if dict.keys.contains("value") {
                self.value = dict["value"] as! String
            }
        }
    }
    public class WorkerDataDisks : Tea.TeaModel {
        public var category: String?

        public var encrypted: String?

        public var size: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.category != nil {
                map["category"] = self.category!
            }
            if self.encrypted != nil {
                map["encrypted"] = self.encrypted!
            }
            if self.size != nil {
                map["size"] = self.size!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("category") {
                self.category = dict["category"] as! String
            }
            if dict.keys.contains("encrypted") {
                self.encrypted = dict["encrypted"] as! String
            }
            if dict.keys.contains("size") {
                self.size = dict["size"] as! String
            }
        }
    }
    public var cloudMonitorFlags: Bool?

    public var count: Int64?

    public var cpuPolicy: String?

    public var disableRollback: Bool?

    public var keyPair: String?

    public var loginPassword: String?

    public var tags: [ScaleClusterRequest.Tags]?

    public var taints: [ScaleClusterRequest.Taints]?

    public var vswitchIds: [String]?

    public var workerAutoRenew: Bool?

    public var workerAutoRenewPeriod: Int64?

    public var workerDataDisk: Bool?

    public var workerDataDisks: [ScaleClusterRequest.WorkerDataDisks]?

    public var workerInstanceChargeType: String?

    public var workerInstanceTypes: [String]?

    public var workerPeriod: Int64?

    public var workerPeriodUnit: String?

    public var workerSystemDiskCategory: String?

    public var workerSystemDiskSize: Int64?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.cloudMonitorFlags != nil {
            map["cloud_monitor_flags"] = self.cloudMonitorFlags!
        }
        if self.count != nil {
            map["count"] = self.count!
        }
        if self.cpuPolicy != nil {
            map["cpu_policy"] = self.cpuPolicy!
        }
        if self.disableRollback != nil {
            map["disable_rollback"] = self.disableRollback!
        }
        if self.keyPair != nil {
            map["key_pair"] = self.keyPair!
        }
        if self.loginPassword != nil {
            map["login_password"] = self.loginPassword!
        }
        if self.tags != nil {
            var tmp : [Any] = []
            for k in self.tags! {
                tmp.append(k.toMap())
            }
            map["tags"] = tmp
        }
        if self.taints != nil {
            var tmp : [Any] = []
            for k in self.taints! {
                tmp.append(k.toMap())
            }
            map["taints"] = tmp
        }
        if self.vswitchIds != nil {
            map["vswitch_ids"] = self.vswitchIds!
        }
        if self.workerAutoRenew != nil {
            map["worker_auto_renew"] = self.workerAutoRenew!
        }
        if self.workerAutoRenewPeriod != nil {
            map["worker_auto_renew_period"] = self.workerAutoRenewPeriod!
        }
        if self.workerDataDisk != nil {
            map["worker_data_disk"] = self.workerDataDisk!
        }
        if self.workerDataDisks != nil {
            var tmp : [Any] = []
            for k in self.workerDataDisks! {
                tmp.append(k.toMap())
            }
            map["worker_data_disks"] = tmp
        }
        if self.workerInstanceChargeType != nil {
            map["worker_instance_charge_type"] = self.workerInstanceChargeType!
        }
        if self.workerInstanceTypes != nil {
            map["worker_instance_types"] = self.workerInstanceTypes!
        }
        if self.workerPeriod != nil {
            map["worker_period"] = self.workerPeriod!
        }
        if self.workerPeriodUnit != nil {
            map["worker_period_unit"] = self.workerPeriodUnit!
        }
        if self.workerSystemDiskCategory != nil {
            map["worker_system_disk_category"] = self.workerSystemDiskCategory!
        }
        if self.workerSystemDiskSize != nil {
            map["worker_system_disk_size"] = self.workerSystemDiskSize!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("cloud_monitor_flags") {
            self.cloudMonitorFlags = dict["cloud_monitor_flags"] as! Bool
        }
        if dict.keys.contains("count") {
            self.count = dict["count"] as! Int64
        }
        if dict.keys.contains("cpu_policy") {
            self.cpuPolicy = dict["cpu_policy"] as! String
        }
        if dict.keys.contains("disable_rollback") {
            self.disableRollback = dict["disable_rollback"] as! Bool
        }
        if dict.keys.contains("key_pair") {
            self.keyPair = dict["key_pair"] as! String
        }
        if dict.keys.contains("login_password") {
            self.loginPassword = dict["login_password"] as! String
        }
        if dict.keys.contains("tags") {
            self.tags = dict["tags"] as! [ScaleClusterRequest.Tags]
        }
        if dict.keys.contains("taints") {
            self.taints = dict["taints"] as! [ScaleClusterRequest.Taints]
        }
        if dict.keys.contains("vswitch_ids") {
            self.vswitchIds = dict["vswitch_ids"] as! [String]
        }
        if dict.keys.contains("worker_auto_renew") {
            self.workerAutoRenew = dict["worker_auto_renew"] as! Bool
        }
        if dict.keys.contains("worker_auto_renew_period") {
            self.workerAutoRenewPeriod = dict["worker_auto_renew_period"] as! Int64
        }
        if dict.keys.contains("worker_data_disk") {
            self.workerDataDisk = dict["worker_data_disk"] as! Bool
        }
        if dict.keys.contains("worker_data_disks") {
            self.workerDataDisks = dict["worker_data_disks"] as! [ScaleClusterRequest.WorkerDataDisks]
        }
        if dict.keys.contains("worker_instance_charge_type") {
            self.workerInstanceChargeType = dict["worker_instance_charge_type"] as! String
        }
        if dict.keys.contains("worker_instance_types") {
            self.workerInstanceTypes = dict["worker_instance_types"] as! [String]
        }
        if dict.keys.contains("worker_period") {
            self.workerPeriod = dict["worker_period"] as! Int64
        }
        if dict.keys.contains("worker_period_unit") {
            self.workerPeriodUnit = dict["worker_period_unit"] as! String
        }
        if dict.keys.contains("worker_system_disk_category") {
            self.workerSystemDiskCategory = dict["worker_system_disk_category"] as! String
        }
        if dict.keys.contains("worker_system_disk_size") {
            self.workerSystemDiskSize = dict["worker_system_disk_size"] as! Int64
        }
    }
}

public class ScaleClusterResponseBody : Tea.TeaModel {
    public var clusterId: String?

    public var requestId: String?

    public var taskId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clusterId != nil {
            map["cluster_id"] = self.clusterId!
        }
        if self.requestId != nil {
            map["request_id"] = self.requestId!
        }
        if self.taskId != nil {
            map["task_id"] = self.taskId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("cluster_id") {
            self.clusterId = dict["cluster_id"] as! String
        }
        if dict.keys.contains("request_id") {
            self.requestId = dict["request_id"] as! String
        }
        if dict.keys.contains("task_id") {
            self.taskId = dict["task_id"] as! String
        }
    }
}

public class ScaleClusterResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ScaleClusterResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = ScaleClusterResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ScaleClusterNodePoolRequest : Tea.TeaModel {
    public var count: Int64?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.count != nil {
            map["count"] = self.count!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("count") {
            self.count = dict["count"] as! Int64
        }
    }
}

public class ScaleClusterNodePoolResponseBody : Tea.TeaModel {
    public var taskId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.taskId != nil {
            map["task_id"] = self.taskId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("task_id") {
            self.taskId = dict["task_id"] as! String
        }
    }
}

public class ScaleClusterNodePoolResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ScaleClusterNodePoolResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = ScaleClusterNodePoolResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ScaleOutClusterRequest : Tea.TeaModel {
    public class WorkerDataDisks : Tea.TeaModel {
        public var autoSnapshotPolicyId: String?

        public var category: String?

        public var encrypted: String?

        public var size: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.autoSnapshotPolicyId != nil {
                map["auto_snapshot_policy_id"] = self.autoSnapshotPolicyId!
            }
            if self.category != nil {
                map["category"] = self.category!
            }
            if self.encrypted != nil {
                map["encrypted"] = self.encrypted!
            }
            if self.size != nil {
                map["size"] = self.size!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("auto_snapshot_policy_id") {
                self.autoSnapshotPolicyId = dict["auto_snapshot_policy_id"] as! String
            }
            if dict.keys.contains("category") {
                self.category = dict["category"] as! String
            }
            if dict.keys.contains("encrypted") {
                self.encrypted = dict["encrypted"] as! String
            }
            if dict.keys.contains("size") {
                self.size = dict["size"] as! String
            }
        }
    }
    public var cloudMonitorFlags: Bool?

    public var count: Int64?

    public var cpuPolicy: String?

    public var imageId: String?

    public var keyPair: String?

    public var loginPassword: String?

    public var rdsInstances: [String]?

    public var runtime: Runtime?

    public var tags: [Tag]?

    public var taints: [Taint]?

    public var userData: String?

    public var vswitchIds: [String]?

    public var workerAutoRenew: Bool?

    public var workerAutoRenewPeriod: Int64?

    public var workerDataDisks: [ScaleOutClusterRequest.WorkerDataDisks]?

    public var workerInstanceChargeType: String?

    public var workerInstanceTypes: [String]?

    public var workerPeriod: Int64?

    public var workerPeriodUnit: String?

    public var workerSystemDiskCategory: String?

    public var workerSystemDiskSize: Int64?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.runtime?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.cloudMonitorFlags != nil {
            map["cloud_monitor_flags"] = self.cloudMonitorFlags!
        }
        if self.count != nil {
            map["count"] = self.count!
        }
        if self.cpuPolicy != nil {
            map["cpu_policy"] = self.cpuPolicy!
        }
        if self.imageId != nil {
            map["image_id"] = self.imageId!
        }
        if self.keyPair != nil {
            map["key_pair"] = self.keyPair!
        }
        if self.loginPassword != nil {
            map["login_password"] = self.loginPassword!
        }
        if self.rdsInstances != nil {
            map["rds_instances"] = self.rdsInstances!
        }
        if self.runtime != nil {
            map["runtime"] = self.runtime?.toMap()
        }
        if self.tags != nil {
            var tmp : [Any] = []
            for k in self.tags! {
                tmp.append(k.toMap())
            }
            map["tags"] = tmp
        }
        if self.taints != nil {
            var tmp : [Any] = []
            for k in self.taints! {
                tmp.append(k.toMap())
            }
            map["taints"] = tmp
        }
        if self.userData != nil {
            map["user_data"] = self.userData!
        }
        if self.vswitchIds != nil {
            map["vswitch_ids"] = self.vswitchIds!
        }
        if self.workerAutoRenew != nil {
            map["worker_auto_renew"] = self.workerAutoRenew!
        }
        if self.workerAutoRenewPeriod != nil {
            map["worker_auto_renew_period"] = self.workerAutoRenewPeriod!
        }
        if self.workerDataDisks != nil {
            var tmp : [Any] = []
            for k in self.workerDataDisks! {
                tmp.append(k.toMap())
            }
            map["worker_data_disks"] = tmp
        }
        if self.workerInstanceChargeType != nil {
            map["worker_instance_charge_type"] = self.workerInstanceChargeType!
        }
        if self.workerInstanceTypes != nil {
            map["worker_instance_types"] = self.workerInstanceTypes!
        }
        if self.workerPeriod != nil {
            map["worker_period"] = self.workerPeriod!
        }
        if self.workerPeriodUnit != nil {
            map["worker_period_unit"] = self.workerPeriodUnit!
        }
        if self.workerSystemDiskCategory != nil {
            map["worker_system_disk_category"] = self.workerSystemDiskCategory!
        }
        if self.workerSystemDiskSize != nil {
            map["worker_system_disk_size"] = self.workerSystemDiskSize!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("cloud_monitor_flags") {
            self.cloudMonitorFlags = dict["cloud_monitor_flags"] as! Bool
        }
        if dict.keys.contains("count") {
            self.count = dict["count"] as! Int64
        }
        if dict.keys.contains("cpu_policy") {
            self.cpuPolicy = dict["cpu_policy"] as! String
        }
        if dict.keys.contains("image_id") {
            self.imageId = dict["image_id"] as! String
        }
        if dict.keys.contains("key_pair") {
            self.keyPair = dict["key_pair"] as! String
        }
        if dict.keys.contains("login_password") {
            self.loginPassword = dict["login_password"] as! String
        }
        if dict.keys.contains("rds_instances") {
            self.rdsInstances = dict["rds_instances"] as! [String]
        }
        if dict.keys.contains("runtime") {
            var model = Runtime()
            model.fromMap(dict["runtime"] as! [String: Any])
            self.runtime = model
        }
        if dict.keys.contains("tags") {
            self.tags = dict["tags"] as! [Tag]
        }
        if dict.keys.contains("taints") {
            self.taints = dict["taints"] as! [Taint]
        }
        if dict.keys.contains("user_data") {
            self.userData = dict["user_data"] as! String
        }
        if dict.keys.contains("vswitch_ids") {
            self.vswitchIds = dict["vswitch_ids"] as! [String]
        }
        if dict.keys.contains("worker_auto_renew") {
            self.workerAutoRenew = dict["worker_auto_renew"] as! Bool
        }
        if dict.keys.contains("worker_auto_renew_period") {
            self.workerAutoRenewPeriod = dict["worker_auto_renew_period"] as! Int64
        }
        if dict.keys.contains("worker_data_disks") {
            self.workerDataDisks = dict["worker_data_disks"] as! [ScaleOutClusterRequest.WorkerDataDisks]
        }
        if dict.keys.contains("worker_instance_charge_type") {
            self.workerInstanceChargeType = dict["worker_instance_charge_type"] as! String
        }
        if dict.keys.contains("worker_instance_types") {
            self.workerInstanceTypes = dict["worker_instance_types"] as! [String]
        }
        if dict.keys.contains("worker_period") {
            self.workerPeriod = dict["worker_period"] as! Int64
        }
        if dict.keys.contains("worker_period_unit") {
            self.workerPeriodUnit = dict["worker_period_unit"] as! String
        }
        if dict.keys.contains("worker_system_disk_category") {
            self.workerSystemDiskCategory = dict["worker_system_disk_category"] as! String
        }
        if dict.keys.contains("worker_system_disk_size") {
            self.workerSystemDiskSize = dict["worker_system_disk_size"] as! Int64
        }
    }
}

public class ScaleOutClusterResponseBody : Tea.TeaModel {
    public var clusterId: String?

    public var requestId: String?

    public var taskId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clusterId != nil {
            map["cluster_id"] = self.clusterId!
        }
        if self.requestId != nil {
            map["request_id"] = self.requestId!
        }
        if self.taskId != nil {
            map["task_id"] = self.taskId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("cluster_id") {
            self.clusterId = dict["cluster_id"] as! String
        }
        if dict.keys.contains("request_id") {
            self.requestId = dict["request_id"] as! String
        }
        if dict.keys.contains("task_id") {
            self.taskId = dict["task_id"] as! String
        }
    }
}

public class ScaleOutClusterResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ScaleOutClusterResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = ScaleOutClusterResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class StartWorkflowRequest : Tea.TeaModel {
    public var mappingBamOutFilename: String?

    public var mappingBamOutPath: String?

    public var mappingBucketName: String?

    public var mappingFastqFirstFilename: String?

    public var mappingFastqPath: String?

    public var mappingFastqSecondFilename: String?

    public var mappingIsMarkDup: String?

    public var mappingOssRegion: String?

    public var mappingReferencePath: String?

    public var service: String?

    public var wgsBucketName: String?

    public var wgsFastqFirstFilename: String?

    public var wgsFastqPath: String?

    public var wgsFastqSecondFilename: String?

    public var wgsOssRegion: String?

    public var wgsReferencePath: String?

    public var wgsVcfOutFilename: String?

    public var wgsVcfOutPath: String?

    public var workflowType: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.mappingBamOutFilename != nil {
            map["mapping_bam_out_filename"] = self.mappingBamOutFilename!
        }
        if self.mappingBamOutPath != nil {
            map["mapping_bam_out_path"] = self.mappingBamOutPath!
        }
        if self.mappingBucketName != nil {
            map["mapping_bucket_name"] = self.mappingBucketName!
        }
        if self.mappingFastqFirstFilename != nil {
            map["mapping_fastq_first_filename"] = self.mappingFastqFirstFilename!
        }
        if self.mappingFastqPath != nil {
            map["mapping_fastq_path"] = self.mappingFastqPath!
        }
        if self.mappingFastqSecondFilename != nil {
            map["mapping_fastq_second_filename"] = self.mappingFastqSecondFilename!
        }
        if self.mappingIsMarkDup != nil {
            map["mapping_is_mark_dup"] = self.mappingIsMarkDup!
        }
        if self.mappingOssRegion != nil {
            map["mapping_oss_region"] = self.mappingOssRegion!
        }
        if self.mappingReferencePath != nil {
            map["mapping_reference_path"] = self.mappingReferencePath!
        }
        if self.service != nil {
            map["service"] = self.service!
        }
        if self.wgsBucketName != nil {
            map["wgs_bucket_name"] = self.wgsBucketName!
        }
        if self.wgsFastqFirstFilename != nil {
            map["wgs_fastq_first_filename"] = self.wgsFastqFirstFilename!
        }
        if self.wgsFastqPath != nil {
            map["wgs_fastq_path"] = self.wgsFastqPath!
        }
        if self.wgsFastqSecondFilename != nil {
            map["wgs_fastq_second_filename"] = self.wgsFastqSecondFilename!
        }
        if self.wgsOssRegion != nil {
            map["wgs_oss_region"] = self.wgsOssRegion!
        }
        if self.wgsReferencePath != nil {
            map["wgs_reference_path"] = self.wgsReferencePath!
        }
        if self.wgsVcfOutFilename != nil {
            map["wgs_vcf_out_filename"] = self.wgsVcfOutFilename!
        }
        if self.wgsVcfOutPath != nil {
            map["wgs_vcf_out_path"] = self.wgsVcfOutPath!
        }
        if self.workflowType != nil {
            map["workflow_type"] = self.workflowType!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("mapping_bam_out_filename") {
            self.mappingBamOutFilename = dict["mapping_bam_out_filename"] as! String
        }
        if dict.keys.contains("mapping_bam_out_path") {
            self.mappingBamOutPath = dict["mapping_bam_out_path"] as! String
        }
        if dict.keys.contains("mapping_bucket_name") {
            self.mappingBucketName = dict["mapping_bucket_name"] as! String
        }
        if dict.keys.contains("mapping_fastq_first_filename") {
            self.mappingFastqFirstFilename = dict["mapping_fastq_first_filename"] as! String
        }
        if dict.keys.contains("mapping_fastq_path") {
            self.mappingFastqPath = dict["mapping_fastq_path"] as! String
        }
        if dict.keys.contains("mapping_fastq_second_filename") {
            self.mappingFastqSecondFilename = dict["mapping_fastq_second_filename"] as! String
        }
        if dict.keys.contains("mapping_is_mark_dup") {
            self.mappingIsMarkDup = dict["mapping_is_mark_dup"] as! String
        }
        if dict.keys.contains("mapping_oss_region") {
            self.mappingOssRegion = dict["mapping_oss_region"] as! String
        }
        if dict.keys.contains("mapping_reference_path") {
            self.mappingReferencePath = dict["mapping_reference_path"] as! String
        }
        if dict.keys.contains("service") {
            self.service = dict["service"] as! String
        }
        if dict.keys.contains("wgs_bucket_name") {
            self.wgsBucketName = dict["wgs_bucket_name"] as! String
        }
        if dict.keys.contains("wgs_fastq_first_filename") {
            self.wgsFastqFirstFilename = dict["wgs_fastq_first_filename"] as! String
        }
        if dict.keys.contains("wgs_fastq_path") {
            self.wgsFastqPath = dict["wgs_fastq_path"] as! String
        }
        if dict.keys.contains("wgs_fastq_second_filename") {
            self.wgsFastqSecondFilename = dict["wgs_fastq_second_filename"] as! String
        }
        if dict.keys.contains("wgs_oss_region") {
            self.wgsOssRegion = dict["wgs_oss_region"] as! String
        }
        if dict.keys.contains("wgs_reference_path") {
            self.wgsReferencePath = dict["wgs_reference_path"] as! String
        }
        if dict.keys.contains("wgs_vcf_out_filename") {
            self.wgsVcfOutFilename = dict["wgs_vcf_out_filename"] as! String
        }
        if dict.keys.contains("wgs_vcf_out_path") {
            self.wgsVcfOutPath = dict["wgs_vcf_out_path"] as! String
        }
        if dict.keys.contains("workflow_type") {
            self.workflowType = dict["workflow_type"] as! String
        }
    }
}

public class StartWorkflowResponseBody : Tea.TeaModel {
    public var jobName: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.jobName != nil {
            map["JobName"] = self.jobName!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("JobName") {
            self.jobName = dict["JobName"] as! String
        }
    }
}

public class StartWorkflowResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: StartWorkflowResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = StartWorkflowResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class TagResourcesRequest : Tea.TeaModel {
    public var regionId: String?

    public var resourceIds: [String]?

    public var resourceType: String?

    public var tags: [Tag]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.regionId != nil {
            map["region_id"] = self.regionId!
        }
        if self.resourceIds != nil {
            map["resource_ids"] = self.resourceIds!
        }
        if self.resourceType != nil {
            map["resource_type"] = self.resourceType!
        }
        if self.tags != nil {
            var tmp : [Any] = []
            for k in self.tags! {
                tmp.append(k.toMap())
            }
            map["tags"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("region_id") {
            self.regionId = dict["region_id"] as! String
        }
        if dict.keys.contains("resource_ids") {
            self.resourceIds = dict["resource_ids"] as! [String]
        }
        if dict.keys.contains("resource_type") {
            self.resourceType = dict["resource_type"] as! String
        }
        if dict.keys.contains("tags") {
            self.tags = dict["tags"] as! [Tag]
        }
    }
}

public class TagResourcesResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class TagResourcesResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: TagResourcesResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = TagResourcesResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class UnInstallClusterAddonsRequest : Tea.TeaModel {
    public class Addons : Tea.TeaModel {
        public var name: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.name != nil {
                map["name"] = self.name!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("name") {
                self.name = dict["name"] as! String
            }
        }
    }
    public var addons: [UnInstallClusterAddonsRequest.Addons]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.addons != nil {
            var tmp : [Any] = []
            for k in self.addons! {
                tmp.append(k.toMap())
            }
            map["addons"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("addons") {
            self.addons = dict["addons"] as! [UnInstallClusterAddonsRequest.Addons]
        }
    }
}

public class UnInstallClusterAddonsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
    }
}

public class UntagResourcesRequest : Tea.TeaModel {
    public var all: Bool?

    public var regionId: String?

    public var resourceIds: [String]?

    public var resourceType: String?

    public var tagKeys: [String]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.all != nil {
            map["all"] = self.all!
        }
        if self.regionId != nil {
            map["region_id"] = self.regionId!
        }
        if self.resourceIds != nil {
            map["resource_ids"] = self.resourceIds!
        }
        if self.resourceType != nil {
            map["resource_type"] = self.resourceType!
        }
        if self.tagKeys != nil {
            map["tag_keys"] = self.tagKeys!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("all") {
            self.all = dict["all"] as! Bool
        }
        if dict.keys.contains("region_id") {
            self.regionId = dict["region_id"] as! String
        }
        if dict.keys.contains("resource_ids") {
            self.resourceIds = dict["resource_ids"] as! [String]
        }
        if dict.keys.contains("resource_type") {
            self.resourceType = dict["resource_type"] as! String
        }
        if dict.keys.contains("tag_keys") {
            self.tagKeys = dict["tag_keys"] as! [String]
        }
    }
}

public class UntagResourcesResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class UntagResourcesResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: UntagResourcesResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = UntagResourcesResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class UpdateContactGroupForAlertResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
    }
}

public class UpdateK8sClusterUserConfigExpireRequest : Tea.TeaModel {
    public var expireHour: Int64?

    public var user: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.expireHour != nil {
            map["expire_hour"] = self.expireHour!
        }
        if self.user != nil {
            map["user"] = self.user!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("expire_hour") {
            self.expireHour = dict["expire_hour"] as! Int64
        }
        if dict.keys.contains("user") {
            self.user = dict["user"] as! String
        }
    }
}

public class UpdateK8sClusterUserConfigExpireResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
    }
}

public class UpdateTemplateRequest : Tea.TeaModel {
    public var description_: String?

    public var name: String?

    public var tags: String?

    public var template: String?

    public var templateType: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.description_ != nil {
            map["description"] = self.description_!
        }
        if self.name != nil {
            map["name"] = self.name!
        }
        if self.tags != nil {
            map["tags"] = self.tags!
        }
        if self.template != nil {
            map["template"] = self.template!
        }
        if self.templateType != nil {
            map["template_type"] = self.templateType!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("description") {
            self.description_ = dict["description"] as! String
        }
        if dict.keys.contains("name") {
            self.name = dict["name"] as! String
        }
        if dict.keys.contains("tags") {
            self.tags = dict["tags"] as! String
        }
        if dict.keys.contains("template") {
            self.template = dict["template"] as! String
        }
        if dict.keys.contains("template_type") {
            self.templateType = dict["template_type"] as! String
        }
    }
}

public class UpdateTemplateResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
    }
}

public class UpgradeClusterRequest : Tea.TeaModel {
    public var componentName: String?

    public var nextVersion: String?

    public var version: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.componentName != nil {
            map["component_name"] = self.componentName!
        }
        if self.nextVersion != nil {
            map["next_version"] = self.nextVersion!
        }
        if self.version != nil {
            map["version"] = self.version!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("component_name") {
            self.componentName = dict["component_name"] as! String
        }
        if dict.keys.contains("next_version") {
            self.nextVersion = dict["next_version"] as! String
        }
        if dict.keys.contains("version") {
            self.version = dict["version"] as! String
        }
    }
}

public class UpgradeClusterResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
    }
}

public class UpgradeClusterAddonsRequest : Tea.TeaModel {
    public class Body : Tea.TeaModel {
        public var componentName: String?

        public var config: String?

        public var nextVersion: String?

        public var version: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.componentName != nil {
                map["component_name"] = self.componentName!
            }
            if self.config != nil {
                map["config"] = self.config!
            }
            if self.nextVersion != nil {
                map["next_version"] = self.nextVersion!
            }
            if self.version != nil {
                map["version"] = self.version!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("component_name") {
                self.componentName = dict["component_name"] as! String
            }
            if dict.keys.contains("config") {
                self.config = dict["config"] as! String
            }
            if dict.keys.contains("next_version") {
                self.nextVersion = dict["next_version"] as! String
            }
            if dict.keys.contains("version") {
                self.version = dict["version"] as! String
            }
        }
    }
    public var body: [UpgradeClusterAddonsRequest.Body]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.body != nil {
            var tmp : [Any] = []
            for k in self.body! {
                tmp.append(k.toMap())
            }
            map["body"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("body") {
            self.body = dict["body"] as! [UpgradeClusterAddonsRequest.Body]
        }
    }
}

public class UpgradeClusterAddonsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
    }
}

public class UpgradeClusterNodepoolRequest : Tea.TeaModel {
    public var imageId: String?

    public var kubernetesVersion: String?

    public var runtimeVersion: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.imageId != nil {
            map["image_id"] = self.imageId!
        }
        if self.kubernetesVersion != nil {
            map["kubernetes_version"] = self.kubernetesVersion!
        }
        if self.runtimeVersion != nil {
            map["runtime_version"] = self.runtimeVersion!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("image_id") {
            self.imageId = dict["image_id"] as! String
        }
        if dict.keys.contains("kubernetes_version") {
            self.kubernetesVersion = dict["kubernetes_version"] as! String
        }
        if dict.keys.contains("runtime_version") {
            self.runtimeVersion = dict["runtime_version"] as! String
        }
    }
}

public class UpgradeClusterNodepoolResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class UpgradeClusterNodepoolResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: UpgradeClusterNodepoolResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = UpgradeClusterNodepoolResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

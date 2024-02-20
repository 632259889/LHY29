.class public final Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;
.super Ljava/lang/Object;
.source "PermissionHandlerPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field private methodCallHandler:Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;

.field private methodChannel:Lio/flutter/plugin/common/MethodChannel;

.field private permissionManager:Lcom/baseflow/permissionhandler/PermissionManager;

.field private pluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field private pluginRegistrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private deregisterListeners()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_0

    .line 147
    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->permissionManager:Lcom/baseflow/permissionhandler/PermissionManager;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 148
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->permissionManager:Lcom/baseflow/permissionhandler/PermissionManager;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    :cond_0
    return-void
.end method

.method private registerListeners()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->pluginRegistrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->permissionManager:Lcom/baseflow/permissionhandler/PermissionManager;

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)Lio/flutter/plugin/common/PluginRegistry$Registrar;

    .line 138
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->pluginRegistrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->permissionManager:Lcom/baseflow/permissionhandler/PermissionManager;

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)Lio/flutter/plugin/common/PluginRegistry$Registrar;

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_1

    .line 140
    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->permissionManager:Lcom/baseflow/permissionhandler/PermissionManager;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 141
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->permissionManager:Lcom/baseflow/permissionhandler/PermissionManager;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static registerWith(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 3

    .line 42
    new-instance v0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;

    invoke-direct {v0}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;-><init>()V

    .line 44
    iput-object p0, v0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->pluginRegistrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    .line 45
    new-instance v1, Lcom/baseflow/permissionhandler/PermissionManager;

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->context()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baseflow/permissionhandler/PermissionManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->permissionManager:Lcom/baseflow/permissionhandler/PermissionManager;

    .line 46
    invoke-direct {v0}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->registerListeners()V

    .line 48
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->context()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->startListening(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 50
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activeContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 52
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activity()Landroid/app/Activity;

    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->startListeningToActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private startListening(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 3

    .line 101
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "flutter.baseflow.com/permissions/methods"

    invoke-direct {v0, p2, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 105
    new-instance p2, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;

    new-instance v0, Lcom/baseflow/permissionhandler/AppSettingsManager;

    invoke-direct {v0}, Lcom/baseflow/permissionhandler/AppSettingsManager;-><init>()V

    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->permissionManager:Lcom/baseflow/permissionhandler/PermissionManager;

    new-instance v2, Lcom/baseflow/permissionhandler/ServiceManager;

    invoke-direct {v2}, Lcom/baseflow/permissionhandler/ServiceManager;-><init>()V

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;-><init>(Landroid/content/Context;Lcom/baseflow/permissionhandler/AppSettingsManager;Lcom/baseflow/permissionhandler/PermissionManager;Lcom/baseflow/permissionhandler/ServiceManager;)V

    iput-object p2, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->methodCallHandler:Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;

    .line 112
    iget-object p1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method private startListeningToActivity(Landroid/app/Activity;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->permissionManager:Lcom/baseflow/permissionhandler/PermissionManager;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, p1}, Lcom/baseflow/permissionhandler/PermissionManager;->setActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private stopListening()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 117
    iput-object v1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 118
    iput-object v1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->methodCallHandler:Lcom/baseflow/permissionhandler/MethodCallHandlerImpl;

    return-void
.end method

.method private stopListeningToActivity()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->permissionManager:Lcom/baseflow/permissionhandler/PermissionManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1}, Lcom/baseflow/permissionhandler/PermissionManager;->setActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    .line 75
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->startListeningToActivity(Landroid/app/Activity;)V

    .line 78
    iput-object p1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 79
    invoke-direct {p0}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->registerListeners()V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    .line 59
    new-instance v0, Lcom/baseflow/permissionhandler/PermissionManager;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baseflow/permissionhandler/PermissionManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->permissionManager:Lcom/baseflow/permissionhandler/PermissionManager;

    .line 62
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    .line 61
    invoke-direct {p0, v0, p1}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->startListening(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->stopListeningToActivity()V

    .line 91
    invoke-direct {p0}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->deregisterListeners()V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->stopListening()V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method

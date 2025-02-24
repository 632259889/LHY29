.class public Lcom/google/firebase/messaging/ServiceStarter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final ACTION_MESSAGING_EVENT:Ljava/lang/String; = "com.google.firebase.MESSAGING_EVENT"

.field public static final ERROR_ILLEGAL_STATE_EXCEPTION:I = 0x192

.field public static final ERROR_ILLEGAL_STATE_EXCEPTION_FALLBACK_TO_BIND:I = 0x193

.field public static final ERROR_NOT_FOUND:I = 0x194

.field public static final ERROR_SECURITY_EXCEPTION:I = 0x191

.field public static final ERROR_UNKNOWN:I = 0x1f4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field private static final EXTRA_WRAPPED_INTENT:Ljava/lang/String; = "wrapped_intent"

.field private static final PERMISSIONS_MISSING_HINT:Ljava/lang/String; = "this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

.field public static final SUCCESS:I = -0x1

.field private static instance:Lcom/google/firebase/messaging/ServiceStarter;


# instance fields
.field private firebaseMessagingServiceClassName:Ljava/lang/String;
    .annotation build Lk/h0;
    .end annotation

    .annotation build Lk/w;
        value = "this"
    .end annotation
.end field

.field private hasAccessNetworkStatePermission:Ljava/lang/Boolean;

.field private hasWakeLockPermission:Ljava/lang/Boolean;

.field private final messagingEvents:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/messaging/ServiceStarter;->firebaseMessagingServiceClassName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/firebase/messaging/ServiceStarter;->hasWakeLockPermission:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/google/firebase/messaging/ServiceStarter;->hasAccessNetworkStatePermission:Ljava/lang/Boolean;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/ServiceStarter;->messagingEvents:Ljava/util/Queue;

    return-void
.end method

.method private doStartService(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/ServiceStarter;->resolveServiceClassName(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const-string v2, "FirebaseMessaging"

    .line 2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restricting intent to a specific service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/ServiceStarter;->hasWakeLockPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1, p2}, Lcom/google/firebase/messaging/WakeLockHolder;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez p1, :cond_3

    const/16 p1, 0x194

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to start service while in background: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x192

    return p1

    :catch_1
    const/16 p1, 0x191

    return p1
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/messaging/ServiceStarter;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/ServiceStarter;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/ServiceStarter;->instance:Lcom/google/firebase/messaging/ServiceStarter;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/messaging/ServiceStarter;

    invoke-direct {v1}, Lcom/google/firebase/messaging/ServiceStarter;-><init>()V

    sput-object v1, Lcom/google/firebase/messaging/ServiceStarter;->instance:Lcom/google/firebase/messaging/ServiceStarter;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/ServiceStarter;->instance:Lcom/google/firebase/messaging/ServiceStarter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized resolveServiceClassName(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 3
    .annotation build Lk/h0;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/ServiceStarter;->firebaseMessagingServiceClassName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 4
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez p2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "."

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/ServiceStarter;->firebaseMessagingServiceClassName:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/messaging/ServiceStarter;->firebaseMessagingServiceClassName:Ljava/lang/String;

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/messaging/ServiceStarter;->firebaseMessagingServiceClassName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 10
    :cond_4
    :goto_1
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-object v0

    .line 12
    :cond_5
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static setForTesting(Lcom/google/firebase/messaging/ServiceStarter;)V
    .locals 0
    .annotation build Landroidx/annotation/m;
    .end annotation

    .line 1
    sput-object p0, Lcom/google/firebase/messaging/ServiceStarter;->instance:Lcom/google/firebase/messaging/ServiceStarter;

    return-void
.end method


# virtual methods
.method public getMessagingEvent()Landroid/content/Intent;
    .locals 1
    .annotation build Lk/c0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/ServiceStarter;->messagingEvents:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public hasAccessNetworkStatePermission(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/ServiceStarter;->hasAccessNetworkStatePermission:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/ServiceStarter;->hasAccessNetworkStatePermission:Ljava/lang/Boolean;

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/ServiceStarter;->hasWakeLockPermission:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/messaging/ServiceStarter;->hasAccessNetworkStatePermission:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public hasWakeLockPermission(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/ServiceStarter;->hasWakeLockPermission:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/ServiceStarter;->hasWakeLockPermission:Ljava/lang/Boolean;

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/ServiceStarter;->hasWakeLockPermission:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/messaging/ServiceStarter;->hasWakeLockPermission:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public startMessagingService(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 2
    .annotation build Lk/c0;
    .end annotation

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/ServiceStarter;->messagingEvents:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/ServiceStarter;->doStartService(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p1

    return p1
.end method

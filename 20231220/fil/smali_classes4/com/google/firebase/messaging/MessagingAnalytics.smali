.class public Lcom/google/firebase/messaging/MessagingAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELIVERY_METRICS_EXPORT_TO_BIG_QUERY_PREF:Ljava/lang/String; = "export_to_big_query"

.field private static final FCM_PREFERENCES:Ljava/lang/String; = "com.google.firebase.messaging"

.field private static final MANIFEST_DELIVERY_METRICS_EXPORT_TO_BIG_QUERY_ENABLED:Ljava/lang/String; = "delivery_metrics_exported_to_big_query_enabled"

.field private static final REENGAGEMENT_MEDIUM:Ljava/lang/String; = "notification"

.field private static final REENGAGEMENT_SOURCE:Ljava/lang/String; = "Firebase"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deliveryMetricsExportToBigQueryEnabled()Z
    .locals 6

    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.firebase.messaging"

    .line 3
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "export_to_big_query"

    .line 4
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    .line 8
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    :cond_1
    return v1
.end method

.method public static eventToProto(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Landroid/content/Intent;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->newBuilder()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->getTtl(Landroid/os/Bundle;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->setTtl(I)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->setEvent(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    move-result-object p0

    .line 6
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->getInstanceId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->setInstanceId(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/google/firebase/messaging/MessagingAnalytics;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->setPackageName(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->ANDROID:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->setSdkPlatform(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    move-result-object p0

    .line 9
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->getMessageTypeForFirelog(Landroid/os/Bundle;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->setMessageType(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    move-result-object p0

    .line 10
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->getMessageId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->setMessageId(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    .line 12
    :cond_2
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->getTopic(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->setTopic(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    .line 14
    :cond_3
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->getCollapseKey(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->setCollapseKey(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    .line 16
    :cond_4
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->getMessageLabel(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->setAnalyticsLabel(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    .line 18
    :cond_5
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->getComposerLabel(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->setComposerLabel(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    .line 20
    :cond_6
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->getProjectNumber(Landroid/os/Bundle;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_7

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->setProjectNumber(J)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    .line 22
    :cond_7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->build()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getCollapseKey(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    const-string v0, "collapse_key"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getComposerId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    const-string v0, "google.c.a.c_id"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getComposerLabel(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    const-string v0, "google.c.a.c_l"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstanceId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    const-string v0, "google.to"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/installations/FirebaseInstallations;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getMessageChannel(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    const-string v0, "google.c.a.m_c"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMessageId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    const-string v0, "google.message_id"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "message_id"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getMessageLabel(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    const-string v0, "google.c.a.m_l"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getMessagePriority(Ljava/lang/String;)I
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    const-string v0, "high"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "normal"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getMessagePriorityForFirelog(Landroid/os/Bundle;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/MessagingAnalytics;->getPriority(Landroid/os/Bundle;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getMessageTime(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    const-string v0, "google.c.a.ts"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMessageTypeForFirelog(Landroid/os/Bundle;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/NotificationParams;->isNotification(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->DISPLAY_NOTIFICATION:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->DATA_MESSAGE:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    :goto_0
    return-object p0
.end method

.method public static getMessageTypeForScion(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/NotificationParams;->isNotification(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "display"

    goto :goto_0

    :cond_0
    const-string p0, "data"

    :goto_0
    return-object p0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPriority(Landroid/os/Bundle;)I
    .locals 2
    .annotation build Lk/f0;
    .end annotation

    const-string v0, "google.delivered_priority"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "google.priority_reduced"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-string v0, "google.priority"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/google/firebase/messaging/MessagingAnalytics;->getMessagePriority(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getProjectNumber(Landroid/os/Bundle;)J
    .locals 4
    .annotation build Lk/h0;
    .end annotation

    const-string v0, "google.c.sender.id"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    nop

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getGcmSenderId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    :catch_1
    nop

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1:"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    .line 8
    :try_start_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-wide v0

    :cond_2
    const-string v0, ":"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 10
    array-length v0, p0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_3

    return-wide v1

    :cond_3
    const/4 v0, 0x1

    .line 11
    aget-object p0, p0, v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-wide v1

    .line 13
    :cond_4
    :try_start_3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    return-wide v0

    :catch_2
    return-wide v1
.end method

.method public static getTopic(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    const-string v0, "from"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "/topics/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getTtl(Landroid/os/Bundle;)I
    .locals 2
    .annotation build Lk/f0;
    .end annotation

    const-string v0, "google.ttl"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid TTL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getUseDeviceTime(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .annotation build Lk/h0;
    .end annotation

    const-string v0, "google.c.a.udt"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isDirectBootMessage(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static logNotificationDismiss(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "_nd"

    invoke-static {v0, p0}, Lcom/google/firebase/messaging/MessagingAnalytics;->logToScion(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static logNotificationForeground(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "_nf"

    invoke-static {v0, p0}, Lcom/google/firebase/messaging/MessagingAnalytics;->logToScion(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static logNotificationOpen(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/MessagingAnalytics;->setUserPropertyIfRequired(Landroid/os/Bundle;)V

    const-string v0, "_no"

    .line 2
    invoke-static {v0, p0}, Lcom/google/firebase/messaging/MessagingAnalytics;->logToScion(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static logNotificationReceived(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/MessagingAnalytics;->shouldUploadScionMetrics(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_nr"

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/MessagingAnalytics;->logToScion(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/messaging/MessagingAnalytics;->shouldUploadFirelogAnalytics(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->MESSAGE_DELIVERED:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 5
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getTransportFactory()Lcom/google/android/datatransport/TransportFactory;

    move-result-object v1

    .line 6
    invoke-static {v0, p0, v1}, Lcom/google/firebase/messaging/MessagingAnalytics;->logToFirelog(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Landroid/content/Intent;Lcom/google/android/datatransport/TransportFactory;)V

    :cond_1
    return-void
.end method

.method private static logToFirelog(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Landroid/content/Intent;Lcom/google/android/datatransport/TransportFactory;)V
    .locals 3
    .param p2    # Lcom/google/android/datatransport/TransportFactory;
        .annotation build Lk/h0;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->eventToProto(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Landroid/content/Intent;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string p1, "FCM_CLIENT_EVENT_LOGGING"

    .line 2
    const-class v0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    const-string v1, "proto"

    .line 3
    invoke-static {v1}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/messaging/x;->a:Lcom/google/firebase/messaging/x;

    .line 4
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/android/datatransport/TransportFactory;->getTransport(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->newBuilder()Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;->setMessagingClientEvent(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;->build()Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/android/datatransport/Event;->ofData(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static logToScion(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroidx/annotation/m;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->getComposerId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "_nmid"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->getComposerLabel(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "_nmn"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->getMessageLabel(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "label"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->getMessageChannel(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "message_channel"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->getTopic(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "_nt"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_5
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->getMessageTime(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_1
    const-string v2, "_nmt"

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 18
    :cond_6
    :goto_0
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->getUseDeviceTime(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :try_start_2
    const-string v2, "_ndt"

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 21
    :cond_7
    :goto_1
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->getMessageTypeForScion(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_nr"

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "_nf"

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const-string v1, "_nmc"

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 p1, 0x3

    const-string v1, "FirebaseMessaging"

    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Logging to scion event="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " scionPayload="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    :cond_a
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    const-class v1, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    invoke-virtual {p1, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    if-eqz p1, :cond_b

    const-string v1, "fcm"

    .line 28
    invoke-interface {p1, v1, p0, v0}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :catch_2
    :cond_b
    return-void
.end method

.method public static setDeliveryMetricsExportToBigQuery(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.messaging"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "export_to_big_query"

    .line 5
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static setUserPropertyIfRequired(Landroid/os/Bundle;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "google.c.a.tc"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const-string v2, "FirebaseMessaging"

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const-class v3, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    invoke-virtual {v0, v3}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    if-eqz v0, :cond_2

    const-string v1, "google.c.a.c_id"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "fcm"

    const-string v2, "_ln"

    .line 6
    invoke-interface {v0, v1, v2, p0}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "source"

    const-string v4, "Firebase"

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "medium"

    const-string v4, "notification"

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "campaign"

    .line 10
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "_cmp"

    .line 11
    invoke-interface {v0, v1, p0, v2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static shouldUploadFirelogAnalytics(Landroid/content/Intent;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/MessagingAnalytics;->isDirectBootMessage(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/firebase/messaging/MessagingAnalytics;->deliveryMetricsExportToBigQueryEnabled()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldUploadScionMetrics(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/MessagingAnalytics;->isDirectBootMessage(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/messaging/MessagingAnalytics;->shouldUploadScionMetrics(Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldUploadScionMetrics(Landroid/os/Bundle;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "google.c.a.e"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

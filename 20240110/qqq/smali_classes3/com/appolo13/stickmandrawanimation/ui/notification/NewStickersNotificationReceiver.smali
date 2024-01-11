.class public final Lcom/appolo13/stickmandrawanimation/ui/notification/NewStickersNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NewStickersNotificationReceiver.kt"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/ui/notification/NewStickersNotificationReceiver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewStickersNotificationReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewStickersNotificationReceiver.kt\ncom/appolo13/stickmandrawanimation/ui/notification/NewStickersNotificationReceiver\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n58#2,6:85\n1#3:91\n*S KotlinDebug\n*F\n+ 1 NewStickersNotificationReceiver.kt\ncom/appolo13/stickmandrawanimation/ui/notification/NewStickersNotificationReceiver\n*L\n25#1:85,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0003J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fH\u0003R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/notification/NewStickersNotificationReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lorg/koin/core/component/KoinComponent;",
        "()V",
        "analyticsUseCases",
        "Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;",
        "getAnalyticsUseCases",
        "()Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;",
        "analyticsUseCases$delegate",
        "Lkotlin/Lazy;",
        "getContentFlags",
        "",
        "getNotification",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "context",
        "Landroid/content/Context;",
        "getPendingIntent",
        "Landroid/app/PendingIntent;",
        "onReceive",
        "",
        "intent",
        "Landroid/content/Intent;",
        "sendNotification",
        "Companion",
        "androidApp_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/appolo13/stickmandrawanimation/ui/notification/NewStickersNotificationReceiver$Companion;

.field public static final NEW_STICKERS_ACTION:Ljava/lang/String; = "NEW_STICKERS_ACTION"

.field public static final NEW_STICKERS_ID:I = 0x1

.field private static final NOTIFICATION_CHANNEL:Ljava/lang/String; = "appName_channel_01"

.field private static final NOTIFICATION_ID:I = 0x3eb


# instance fields
.field private final analyticsUseCases$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/notification/NewStickersNotificationReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/notification/NewStickersNotificationReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/ui/notification/NewStickersNotificationReceiver;->Companion:Lcom/appolo13/stickmandrawanimation/ui/notification/NewStickersNotificationReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 25
    move-object v0, p0

    check-cast v0, Lorg/koin/core/component/KoinComponent;

    .line 87
    sget-object v1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 90
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/notification/NewStickersNotificationReceiver$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/appolo13/stickmandrawanimation/ui/notification/NewStickersNotificationReceiver$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/notification/NewStickersNotificationReceiver;->analyticsUseCases$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getAnalyticsUseCases()Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/notification/NewStickersNotificationReceiver;->analyticsUseCases$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    return-object v0
.end method

.method private final getContentFlags()I
    .locals 2

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    return v0
.end method

.method private final getNotification(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    .line 56
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "appName_channel_01"

    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    sget v1, Lcom/appolo13/stickmandrawanimation/R$drawable;->ic_notification:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 58
    sget v1, Lcom/appolo13/stickmandrawanimation/R$string;->push_title_stickers_new:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 59
    sget v1, Lcom/appolo13/stickmandrawanimation/R$string;->push_descr_stickers_new:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 61
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/notification/NewStickersNotificationReceiver;->getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v0, "setVisibility(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 64
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object p1
.end method

.method private final getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/appolo13/stickmandrawanimation/ui/activity/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "NEW_STICKERS_ACTION"

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setAction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x4000000

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v1, 0x3eb

    .line 71
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/notification/NewStickersNotificationReceiver;->getContentFlags()I

    move-result v2

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final sendNotification(Landroid/content/Context;)V
    .locals 8

    .line 31
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/notification/NewStickersNotificationReceiver;->getAnalyticsUseCases()Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendEvNotificationSend(I)V

    .line 32
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const-string v2, "from(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/notification/NewStickersNotificationReceiver;->getNotification(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    const-string v3, "appName_channel_01"

    .line 36
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v4, 0x2

    .line 37
    invoke-static {v4}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v4

    .line 39
    new-instance v5, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    const/4 v6, 0x4

    .line 40
    invoke-virtual {v5, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v5

    .line 41
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/ui/activity/BaseActivity$$ExternalSyntheticApiModelOutline0;->m()V

    .line 43
    sget v7, Lcom/appolo13/stickmandrawanimation/R$string;->push_channel_name:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 41
    invoke-static {v3, p1, v6}, Lcom/appolo13/stickmandrawanimation/ui/activity/BaseActivity$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p1

    .line 46
    invoke-static {p1, v1}, Lcom/appolo13/stickmandrawanimation/ui/activity/BaseActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Z)V

    const/high16 v3, -0x10000

    .line 47
    invoke-static {p1, v3}, Lcom/appolo13/stickmandrawanimation/ui/activity/BaseActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;I)V

    .line 48
    invoke-static {p1, v1}, Lcom/appolo13/stickmandrawanimation/ui/activity/BaseActivity$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;Z)V

    .line 49
    invoke-static {p1, v4, v5}, Lcom/appolo13/stickmandrawanimation/ui/activity/BaseActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 50
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    const/16 p1, 0x3eb

    .line 52
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 23
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/notification/NewStickersNotificationReceiver;->sendNotification(Landroid/content/Context;)V

    return-void
.end method

.class public Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;
.super Ljava/lang/Object;
.source "PlayerNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Priority;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Visibility;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;
    }
.end annotation


# static fields
.field private static final ACTION_DISMISS:Ljava/lang/String; = "com.google.android.exoplayer.dismiss"

.field public static final ACTION_FAST_FORWARD:Ljava/lang/String; = "com.google.android.exoplayer.ffwd"

.field public static final ACTION_NEXT:Ljava/lang/String; = "com.google.android.exoplayer.next"

.field public static final ACTION_PAUSE:Ljava/lang/String; = "com.google.android.exoplayer.pause"

.field public static final ACTION_PLAY:Ljava/lang/String; = "com.google.android.exoplayer.play"

.field public static final ACTION_PREVIOUS:Ljava/lang/String; = "com.google.android.exoplayer.prev"

.field public static final ACTION_REWIND:Ljava/lang/String; = "com.google.android.exoplayer.rewind"

.field public static final ACTION_STOP:Ljava/lang/String; = "com.google.android.exoplayer.stop"

.field public static final EXTRA_INSTANCE_ID:Ljava/lang/String; = "INSTANCE_ID"

.field private static final MSG_START_OR_UPDATE_NOTIFICATION:I = 0x0

.field private static final MSG_UPDATE_NOTIFICATION_BITMAP:I = 0x1

.field private static instanceIdCounter:I


# instance fields
.field private badgeIconType:I

.field private builder:Landroidx/core/app/NotificationCompat$Builder;

.field private builderActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final channelId:Ljava/lang/String;

.field private color:I

.field private colorized:Z

.field private final context:Landroid/content/Context;

.field private currentNotificationTag:I

.field private final customActionReceiver:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

.field private final customActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private defaults:I

.field private final dismissPendingIntent:Landroid/app/PendingIntent;

.field private groupKey:Ljava/lang/String;

.field private final instanceId:I

.field private final intentFilter:Landroid/content/IntentFilter;

.field private isNotificationStarted:Z

.field private final mainHandler:Landroid/os/Handler;

.field private final mediaDescriptionAdapter:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

.field private mediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private final notificationBroadcastReceiver:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

.field private final notificationId:I

.field private final notificationListener:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;

.field private final notificationManager:Landroidx/core/app/NotificationManagerCompat;

.field private final playbackActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private player:Lcom/google/android/exoplayer2/Player;

.field private final playerListener:Lcom/google/android/exoplayer2/Player$Listener;

.field private priority:I

.field private smallIconResourceId:I

.field private useChronometer:Z

.field private useFastForwardAction:Z

.field private useFastForwardActionInCompactView:Z

.field private useNextAction:Z

.field private useNextActionInCompactView:Z

.field private usePlayPauseActions:Z

.field private usePreviousAction:Z

.field private usePreviousActionInCompactView:Z

.field private useRewindAction:Z

.field private useRewindActionInCompactView:Z

.field private useStopAction:Z

.field private visibility:I


# direct methods
.method public static synthetic $r8$lambda$hDN6RMWHvTCSAt_reWH1_HHmp5E(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;IIIIIIIILjava/lang/String;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p6

    .line 727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 728
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 729
    iput-object v11, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->context:Landroid/content/Context;

    move-object v2, p2

    .line 730
    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->channelId:Ljava/lang/String;

    move v2, p3

    .line 731
    iput v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notificationId:I

    move-object/from16 v2, p4

    .line 732
    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    move-object/from16 v2, p5

    .line 733
    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notificationListener:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;

    .line 734
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->customActionReceiver:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    move/from16 v2, p7

    .line 735
    iput v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->smallIconResourceId:I

    move-object/from16 v2, p15

    .line 736
    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->groupKey:Ljava/lang/String;

    .line 737
    sget v3, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->instanceIdCounter:I

    add-int/lit8 v2, v3, 0x1

    sput v2, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->instanceIdCounter:I

    iput v3, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->instanceId:I

    .line 742
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v4, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v2

    .line 743
    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mainHandler:Landroid/os/Handler;

    .line 744
    invoke-static {v11}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 745
    new-instance v2, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;-><init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$1;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->playerListener:Lcom/google/android/exoplayer2/Player$Listener;

    .line 746
    new-instance v2, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    invoke-direct {v2, p0, v4}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;-><init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$1;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notificationBroadcastReceiver:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    .line 747
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->intentFilter:Landroid/content/IntentFilter;

    const/4 v2, 0x1

    .line 748
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->usePreviousAction:Z

    .line 749
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useNextAction:Z

    .line 750
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->usePlayPauseActions:Z

    .line 751
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useRewindAction:Z

    .line 752
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useFastForwardAction:Z

    .line 753
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->colorized:Z

    .line 754
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useChronometer:Z

    const/4 v4, 0x0

    .line 755
    iput v4, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->color:I

    .line 756
    iput v4, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->defaults:I

    const/4 v4, -0x1

    .line 757
    iput v4, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->priority:I

    .line 758
    iput v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->badgeIconType:I

    .line 759
    iput v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->visibility:I

    move-object v2, v11

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p13

    move/from16 v10, p14

    .line 763
    invoke-static/range {v2 .. v10}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->createPlaybackActions(Landroid/content/Context;IIIIIIII)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->playbackActions:Ljava/util/Map;

    .line 773
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 774
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v4, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 778
    iget v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->instanceId:I

    invoke-interface {v1, v11, v2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;->createCustomActions(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    .line 779
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->customActions:Ljava/util/Map;

    .line 780
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 781
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_2

    .line 783
    :cond_2
    iget v1, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->instanceId:I

    const-string v2, "com.google.android.exoplayer.dismiss"

    invoke-static {v2, v11, v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->dismissPendingIntent:Landroid/app/PendingIntent;

    .line 784
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 170
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->postUpdateNotificationBitmap(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Ljava/util/Map;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->customActions:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->postStartOrUpdateNotification()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/Player;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Z
    .locals 0

    .line 170
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->isNotificationStarted:Z

    return p0
.end method

.method static synthetic access$700(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)I
    .locals 0

    .line 170
    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->instanceId:I

    return p0
.end method

.method static synthetic access$800(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Z)V
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->stopNotification(Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->customActionReceiver:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    return-object p0
.end method

.method private static createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1488
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "INSTANCE_ID"

    .line 1489
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1492
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    .line 1498
    :goto_0
    invoke-static {p1, p2, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static createPlaybackActions(Landroid/content/Context;IIIIIIII)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIIIIIII)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    .line 1439
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1440
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_play_description:I

    .line 1444
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.exoplayer.play"

    .line 1445
    invoke-static {v3, p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v1, p2, v2, v4}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1440
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_pause_description:I

    .line 1450
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.exoplayer.pause"

    .line 1451
    invoke-static {v2, p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {p2, p3, v1, v3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1446
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    sget p3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_stop_description:I

    .line 1456
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "com.google.android.exoplayer.stop"

    .line 1457
    invoke-static {v1, p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {p2, p4, p3, v2}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1452
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    sget p3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_rewind_description:I

    .line 1462
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "com.google.android.exoplayer.rewind"

    .line 1463
    invoke-static {p4, p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p2, p5, p3, v1}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1458
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    sget p3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_fastforward_description:I

    .line 1468
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "com.google.android.exoplayer.ffwd"

    .line 1469
    invoke-static {p4, p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p5

    invoke-direct {p2, p6, p3, p5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1464
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    sget p3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_previous_description:I

    .line 1474
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "com.google.android.exoplayer.prev"

    .line 1475
    invoke-static {p4, p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p5

    invoke-direct {p2, p7, p3, p5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1470
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    sget p3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_next_description:I

    .line 1480
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "com.google.android.exoplayer.next"

    .line 1481
    invoke-static {p4, p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-direct {p2, p8, p3, p0}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1476
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1412
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1419
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->isNotificationStarted:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->currentNotificationTag:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_2

    .line 1420
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->startOrUpdateNotification(Lcom/google/android/exoplayer2/Player;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1414
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1415
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->startOrUpdateNotification(Lcom/google/android/exoplayer2/Player;Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return v1
.end method

.method private postStartOrUpdateNotification()V
    .locals 2

    .line 1399
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1400
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private postUpdateNotificationBitmap(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1405
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 1406
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1408
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private static setLargeIcon(Landroidx/core/app/NotificationCompat$Builder;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1503
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private shouldShowPauseButton(Lcom/google/android/exoplayer2/Player;)Z
    .locals 2

    .line 1393
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1394
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1395
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private startOrUpdateNotification(Lcom/google/android/exoplayer2/Player;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1156
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->getOngoing(Lcom/google/android/exoplayer2/Player;)Z

    move-result v0

    .line 1157
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->createNotification(Lcom/google/android/exoplayer2/Player;Landroidx/core/app/NotificationCompat$Builder;ZLandroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->builder:Landroidx/core/app/NotificationCompat$Builder;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 1159
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->stopNotification(Z)V

    return-void

    .line 1162
    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 1163
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notificationId:I

    invoke-virtual {v1, v2, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 1164
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->isNotificationStarted:Z

    if-nez v1, :cond_1

    .line 1165
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notificationBroadcastReceiver:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1167
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notificationListener:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 1170
    iget v3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notificationId:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->isNotificationStarted:Z

    if-nez v0, :cond_3

    :cond_2
    const/4 p2, 0x1

    :cond_3
    invoke-interface {v1, v3, p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;->onNotificationPosted(ILandroid/app/Notification;Z)V

    .line 1173
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->isNotificationStarted:Z

    return-void
.end method

.method private stopNotification(Z)V
    .locals 2

    .line 1177
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->isNotificationStarted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1178
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->isNotificationStarted:Z

    .line 1179
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1180
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notificationId:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 1181
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notificationBroadcastReceiver:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1182
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notificationListener:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;

    if-eqz v0, :cond_0

    .line 1183
    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notificationId:I

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;->onNotificationCancelled(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected createNotification(Lcom/google/android/exoplayer2/Player;Landroidx/core/app/NotificationCompat$Builder;ZLandroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 8

    .line 1206
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1207
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->builderActions:Ljava/util/List;

    return-object v1

    .line 1211
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->getActions(Lcom/google/android/exoplayer2/Player;)Ljava/util/List;

    move-result-object v0

    .line 1212
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1213
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 1214
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1217
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->playbackActions:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1218
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->playbackActions:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    goto :goto_1

    .line 1219
    :cond_1
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->customActions:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    :goto_1
    if-eqz v6, :cond_2

    .line 1221
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 1225
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->builderActions:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1226
    :cond_4
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->channelId:Ljava/lang/String;

    invoke-direct {p2, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1227
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->builderActions:Ljava/util/List;

    const/4 v5, 0x0

    .line 1228
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 1229
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {p2, v6}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1233
    :cond_5
    new-instance v3, Landroidx/media/app/NotificationCompat$MediaStyle;

    invoke-direct {v3}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    .line 1234
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v5, :cond_6

    .line 1235
    invoke-virtual {v3, v5}, Landroidx/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 1237
    :cond_6
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->getActionIndicesForCompactView(Ljava/util/List;Lcom/google/android/exoplayer2/Player;)[I

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;

    xor-int/lit8 v0, p3, 0x1

    .line 1239
    invoke-virtual {v3, v0}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowCancelButton(Z)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 1240
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->dismissPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v3, v0}, Landroidx/media/app/NotificationCompat$MediaStyle;->setCancelButtonIntent(Landroid/app/PendingIntent;)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 1241
    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1244
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->dismissPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1247
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->badgeIconType:I

    .line 1248
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setBadgeIconType(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1249
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->color:I

    .line 1250
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->colorized:Z

    .line 1251
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColorized(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->smallIconResourceId:I

    .line 1252
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->visibility:I

    .line 1253
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->priority:I

    .line 1254
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->defaults:I

    .line 1255
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 1258
    sget p3, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p3, v0, :cond_7

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useChronometer:Z

    if-eqz p3, :cond_7

    .line 1260
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 1261
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result p3

    if-nez p3, :cond_7

    .line 1262
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isCurrentMediaItemDynamic()Z

    move-result p3

    if-nez p3, :cond_7

    .line 1263
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p3

    iget p3, p3, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-nez p3, :cond_7

    .line 1265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {p2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 1266
    invoke-virtual {p3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 1267
    invoke-virtual {p3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3

    .line 1269
    :cond_7
    invoke-virtual {p2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 1273
    :goto_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;->getCurrentContentTitle(Lcom/google/android/exoplayer2/Player;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1274
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;->getCurrentContentText(Lcom/google/android/exoplayer2/Player;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1275
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;->getCurrentSubText(Lcom/google/android/exoplayer2/Player;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    if-nez p4, :cond_8

    .line 1277
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    new-instance p4, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->currentNotificationTag:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->currentNotificationTag:I

    invoke-direct {p4, p0, v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;-><init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;ILcom/google/android/exoplayer2/ui/PlayerNotificationManager$1;)V

    .line 1278
    invoke-interface {p3, p1, p4}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;->getCurrentLargeIcon(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 1281
    :cond_8
    invoke-static {p2, p4}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->setLargeIcon(Landroidx/core/app/NotificationCompat$Builder;Landroid/graphics/Bitmap;)V

    .line 1282
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;->createCurrentContentIntent(Lcom/google/android/exoplayer2/Player;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1284
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->groupKey:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 1285
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1288
    :cond_9
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p2
.end method

.method protected getActionIndicesForCompactView(Ljava/util/List;Lcom/google/android/exoplayer2/Player;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/Player;",
            ")[I"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.pause"

    .line 1357
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "com.google.android.exoplayer.play"

    .line 1358
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 1360
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->usePreviousActionInCompactView:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    const-string v2, "com.google.android.exoplayer.prev"

    .line 1361
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    .line 1362
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useRewindActionInCompactView:Z

    if-eqz v2, :cond_1

    const-string v2, "com.google.android.exoplayer.rewind"

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 1364
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useNextActionInCompactView:Z

    if-eqz v4, :cond_2

    const-string v4, "com.google.android.exoplayer.next"

    .line 1365
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    .line 1366
    :cond_2
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useFastForwardActionInCompactView:Z

    if-eqz v4, :cond_3

    const-string v4, "com.google.android.exoplayer.ffwd"

    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    :goto_1
    const/4 v4, 0x3

    new-array v4, v4, [I

    const/4 v5, 0x0

    if-eq v2, v3, :cond_4

    aput v2, v4, v5

    const/4 v5, 0x1

    .line 1373
    :cond_4
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->shouldShowPauseButton(Lcom/google/android/exoplayer2/Player;)Z

    move-result p2

    if-eq v0, v3, :cond_5

    if-eqz p2, :cond_5

    add-int/lit8 p2, v5, 0x1

    .line 1375
    aput v0, v4, v5

    :goto_2
    move v5, p2

    goto :goto_3

    :cond_5
    if-eq v1, v3, :cond_6

    if-nez p2, :cond_6

    add-int/lit8 p2, v5, 0x1

    .line 1377
    aput v1, v4, v5

    goto :goto_2

    :cond_6
    :goto_3
    if-eq p1, v3, :cond_7

    add-int/lit8 p2, v5, 0x1

    .line 1380
    aput p1, v4, v5

    move v5, p2

    .line 1382
    :cond_7
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    return-object p1
.end method

.method protected getActions(Lcom/google/android/exoplayer2/Player;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Player;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 1312
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v0

    const/16 v1, 0xb

    .line 1313
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v1

    const/16 v2, 0xc

    .line 1314
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v2

    const/16 v3, 0x9

    .line 1315
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v3

    .line 1317
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1318
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->usePreviousAction:Z

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.exoplayer.prev"

    .line 1319
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1321
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useRewindAction:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "com.google.android.exoplayer.rewind"

    .line 1322
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1324
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->usePlayPauseActions:Z

    if-eqz v0, :cond_3

    .line 1325
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->shouldShowPauseButton(Lcom/google/android/exoplayer2/Player;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.google.android.exoplayer.pause"

    .line 1326
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.exoplayer.play"

    .line 1328
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1331
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useFastForwardAction:Z

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    const-string v0, "com.google.android.exoplayer.ffwd"

    .line 1332
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1334
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useNextAction:Z

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    const-string v0, "com.google.android.exoplayer.next"

    .line 1335
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1337
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->customActionReceiver:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    if-eqz v0, :cond_6

    .line 1338
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;->getCustomActions(Lcom/google/android/exoplayer2/Player;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1340
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useStopAction:Z

    if-eqz p1, :cond_7

    const-string p1, "com.google.android.exoplayer.stop"

    .line 1341
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v4
.end method

.method protected getOngoing(Lcom/google/android/exoplayer2/Player;)Z
    .locals 2

    .line 1387
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1389
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final invalidate()V
    .locals 1

    .line 1150
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->isNotificationStarted:Z

    if-eqz v0, :cond_0

    .line 1151
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->postStartOrUpdateNotification()V

    :cond_0
    return-void
.end method

.method public final setBadgeIconType(I)V
    .locals 1

    .line 993
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->badgeIconType:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 1003
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1000
    :cond_2
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->badgeIconType:I

    .line 1005
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1045
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->color:I

    if-eq v0, p1, :cond_0

    .line 1046
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->color:I

    .line 1047
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setColorized(Z)V
    .locals 1

    .line 1017
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->colorized:Z

    if-eq v0, p1, :cond_0

    .line 1018
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->colorized:Z

    .line 1019
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setDefaults(I)V
    .locals 1

    .line 1031
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->defaults:I

    if-eq v0, p1, :cond_0

    .line 1032
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->defaults:I

    .line 1033
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setMediaSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    .line 979
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 980
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 981
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 4

    .line 802
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    if-eqz p1, :cond_2

    .line 803
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 804
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 808
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->playerListener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    if-nez p1, :cond_4

    .line 810
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->stopNotification(Z)V

    .line 813
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz p1, :cond_5

    .line 815
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->playerListener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 816
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->postStartOrUpdateNotification()V

    :cond_5
    return-void
.end method

.method public final setPriority(I)V
    .locals 1

    .line 1066
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->priority:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 1078
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1075
    :cond_2
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->priority:I

    .line 1080
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    return-void
.end method

.method public final setSmallIcon(I)V
    .locals 1

    .line 1091
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->smallIconResourceId:I

    if-eq v0, p1, :cond_0

    .line 1092
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->smallIconResourceId:I

    .line 1093
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setUseChronometer(Z)V
    .locals 1

    .line 1116
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useChronometer:Z

    if-eq v0, p1, :cond_0

    .line 1117
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useChronometer:Z

    .line 1118
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setUseFastForwardAction(Z)V
    .locals 1

    .line 890
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useFastForwardAction:Z

    if-eq v0, p1, :cond_0

    .line 891
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useFastForwardAction:Z

    .line 892
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setUseFastForwardActionInCompactView(Z)V
    .locals 1

    .line 920
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useFastForwardActionInCompactView:Z

    if-eq v0, p1, :cond_1

    .line 921
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useFastForwardActionInCompactView:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 923
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useNextActionInCompactView:Z

    .line 925
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setUseNextAction(Z)V
    .locals 1

    .line 826
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useNextAction:Z

    if-eq v0, p1, :cond_0

    .line 827
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useNextAction:Z

    .line 828
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setUseNextActionInCompactView(Z)V
    .locals 1

    .line 855
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useNextActionInCompactView:Z

    if-eq v0, p1, :cond_1

    .line 856
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useNextActionInCompactView:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 858
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useFastForwardActionInCompactView:Z

    .line 860
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setUsePlayPauseActions(Z)V
    .locals 1

    .line 954
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->usePlayPauseActions:Z

    if-eq v0, p1, :cond_0

    .line 955
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->usePlayPauseActions:Z

    .line 956
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setUsePreviousAction(Z)V
    .locals 1

    .line 838
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->usePreviousAction:Z

    if-eq v0, p1, :cond_0

    .line 839
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->usePreviousAction:Z

    .line 840
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setUsePreviousActionInCompactView(Z)V
    .locals 1

    .line 875
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->usePreviousActionInCompactView:Z

    if-eq v0, p1, :cond_1

    .line 876
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->usePreviousActionInCompactView:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 878
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useRewindActionInCompactView:Z

    .line 880
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setUseRewindAction(Z)V
    .locals 1

    .line 902
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useRewindAction:Z

    if-eq v0, p1, :cond_0

    .line 903
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useRewindAction:Z

    .line 904
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setUseRewindActionInCompactView(Z)V
    .locals 1

    .line 939
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useRewindActionInCompactView:Z

    if-eq v0, p1, :cond_1

    .line 940
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useRewindActionInCompactView:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 942
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->usePreviousActionInCompactView:Z

    .line 944
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setUseStopAction(Z)V
    .locals 1

    .line 966
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useStopAction:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 969
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useStopAction:Z

    .line 970
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1133
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->visibility:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 1143
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1140
    :cond_2
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->visibility:I

    .line 1145
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    return-void
.end method

.class public final Lcom/appolo13/stickmandrawanimation/ui/notification/NotificationHelper;
.super Ljava/lang/Object;
.source "NotificationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationHelper.kt\ncom/appolo13/stickmandrawanimation/ui/notification/NotificationHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n1#2:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u001a\u0010\u0011\u001a\u00020\u000b*\u00020\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/notification/NotificationHelper;",
        "",
        "()V",
        "ALARM_ID",
        "",
        "alarmIntentRTC",
        "Landroid/app/PendingIntent;",
        "alarmManagerRTC",
        "Landroid/app/AlarmManager;",
        "getFlags",
        "scheduleLongAbsenceNotification",
        "",
        "context",
        "Landroid/content/Context;",
        "timeInMillis",
        "",
        "scheduleNewStickersNotification",
        "initAlarmManager",
        "cls",
        "Ljava/lang/Class;",
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
.field private static final ALARM_ID:I = 0x64

.field public static final INSTANCE:Lcom/appolo13/stickmandrawanimation/ui/notification/NotificationHelper;

.field private static alarmIntentRTC:Landroid/app/PendingIntent;

.field private static alarmManagerRTC:Landroid/app/AlarmManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/notification/NotificationHelper;

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/ui/notification/NotificationHelper;-><init>()V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/ui/notification/NotificationHelper;->INSTANCE:Lcom/appolo13/stickmandrawanimation/ui/notification/NotificationHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getFlags()I
    .locals 2

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    return v0
.end method

.method private final initAlarmManager(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 29
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p2, 0x64

    .line 30
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/notification/NotificationHelper;->getFlags()I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    sput-object p2, Lcom/appolo13/stickmandrawanimation/ui/notification/NotificationHelper;->alarmIntentRTC:Landroid/app/PendingIntent;

    const-string p2, "alarm"

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/AlarmManager;

    sput-object p1, Lcom/appolo13/stickmandrawanimation/ui/notification/NotificationHelper;->alarmManagerRTC:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method public final scheduleLongAbsenceNotification(Landroid/content/Context;J)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-class v0, Lcom/appolo13/stickmandrawanimation/ui/notification/RetentionNotificationReceiver;

    invoke-direct {p0, p1, v0}, Lcom/appolo13/stickmandrawanimation/ui/notification/NotificationHelper;->initAlarmManager(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    sget-object v7, Lcom/appolo13/stickmandrawanimation/ui/notification/NotificationHelper;->alarmIntentRTC:Landroid/app/PendingIntent;

    if-eqz v7, :cond_0

    .line 19
    sget-object v1, Lcom/appolo13/stickmandrawanimation/ui/notification/NotificationHelper;->alarmManagerRTC:Landroid/app/AlarmManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-wide/32 v5, 0x5265c00

    move-wide v3, p2

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public final scheduleNewStickersNotification(Landroid/content/Context;J)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-class v0, Lcom/appolo13/stickmandrawanimation/ui/notification/NewStickersNotificationReceiver;

    invoke-direct {p0, p1, v0}, Lcom/appolo13/stickmandrawanimation/ui/notification/NotificationHelper;->initAlarmManager(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    sget-object p1, Lcom/appolo13/stickmandrawanimation/ui/notification/NotificationHelper;->alarmIntentRTC:Landroid/app/PendingIntent;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/appolo13/stickmandrawanimation/ui/notification/NotificationHelper;->alarmManagerRTC:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

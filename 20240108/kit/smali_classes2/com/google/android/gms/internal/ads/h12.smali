.class public final Lcom/google/android/gms/internal/ads/h12;
.super Lcom/google/android/gms/internal/ads/v70;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Lcom/google/android/gms/internal/ads/jp1;

.field private final p:Lcom/google/android/gms/internal/ads/uf0;

.field private final q:Lcom/google/android/gms/internal/ads/v02;

.field private final r:Lcom/google/android/gms/internal/ads/pw2;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v02;Lcom/google/android/gms/internal/ads/uf0;Lcom/google/android/gms/internal/ads/jp1;Lcom/google/android/gms/internal/ads/pw2;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v70;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h12;->n:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h12;->o:Lcom/google/android/gms/internal/ads/jp1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h12;->p:Lcom/google/android/gms/internal/ads/uf0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h12;->q:Lcom/google/android/gms/internal/ads/v02;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/h12;->r:Lcom/google/android/gms/internal/ads/pw2;

    return-void
.end method

.method public static M5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jp1;Lcom/google/android/gms/internal/ads/pw2;Lcom/google/android/gms/internal/ads/v02;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ye0;->z(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const-string p0, "offline"

    goto :goto_0

    :cond_0
    const-string p0, "online"

    .line 2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->v8:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "event_timestamp"

    const-string v2, "device_connectivity"

    const-string v3, "gqi"

    if-nez v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jp1;->a()Lcom/google/android/gms/internal/ads/ip1;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3, p4}, Lcom/google/android/gms/internal/ads/ip1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ip1;

    const-string p2, "action"

    .line 7
    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/internal/ads/ip1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ip1;

    .line 8
    invoke-virtual {p1, v2, p0}, Lcom/google/android/gms/internal/ads/ip1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ip1;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/ip1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ip1;

    .line 11
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p5, p2}, Lcom/google/android/gms/internal/ads/ip1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ip1;

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ip1;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 14
    :cond_3
    :goto_2
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/ow2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v3, p4}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    .line 16
    invoke-virtual {p1, v2, p0}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    .line 19
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p6, p5}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    goto :goto_3

    .line 21
    :cond_4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/pw2;->a(Lcom/google/android/gms/internal/ads/ow2;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v4, p0

    new-instance p0, Lcom/google/android/gms/internal/ads/x02;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    const/4 v5, 0x2

    move-object v0, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/x02;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 23
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/v02;->i(Lcom/google/android/gms/internal/ads/x02;)V

    return-void
.end method

.method public static final T5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "offline_notification_action"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "gws_query_id"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "uri"

    .line 5
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p3, 0x0

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_0

    const-string p2, "offline_notification_clicked"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.google.android.gms.ads.NotificationHandlerActivity"

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0xc000000

    .line 8
    invoke-static {p0, p3, v0, p1}, Lcom/google/android/gms/internal/ads/l43;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "com.google.android.gms.ads.AdService"

    .line 9
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    sget p1, Lcom/google/android/gms/internal/ads/l43;->a:I

    const/high16 p2, 0x40000000    # 2.0f

    or-int/2addr p1, p2

    .line 11
    invoke-static {p0, p3, v0, p1, p3}, Lcom/google/android/gms/internal/ads/l43;->b(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static U5(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye0;->e()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final V5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h12;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h12;->o:Lcom/google/android/gms/internal/ads/jp1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h12;->r:Lcom/google/android/gms/internal/ads/pw2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h12;->q:Lcom/google/android/gms/internal/ads/v02;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/h12;->M5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jp1;Lcom/google/android/gms/internal/ads/pw2;Lcom/google/android/gms/internal/ads/v02;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final W5(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/q;)V
    .locals 4
    .param p2    # Lcom/google/android/gms/ads/internal/overlay/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    .line 2
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/h2;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4
    sget v1, Lcom/google/android/gms/ads/c0/b;->f:I

    const-string v2, "Allow app to send you notifications?"

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/h12;->U5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/android/gms/ads/c0/b;->d:I

    const-string v3, "Allow"

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/h12;->U5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/y02;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/y02;-><init>(Lcom/google/android/gms/internal/ads/h12;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/q;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lcom/google/android/gms/ads/c0/b;->e:I

    const-string v2, "Don\'t allow"

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/h12;->U5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/z02;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/ads/z02;-><init>(Lcom/google/android/gms/internal/ads/h12;Lcom/google/android/gms/ads/internal/overlay/q;)V

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/a12;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/a12;-><init>(Lcom/google/android/gms/internal/ads/h12;Lcom/google/android/gms/ads/internal/overlay/q;)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 12
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h12;->s:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ha3;->zzd()Lcom/google/android/gms/internal/ads/ha3;

    move-result-object p2

    const-string v0, "rtsdi"

    .line 14
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/h12;->V5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3039

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h12;->s:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ha3;->zzd()Lcom/google/android/gms/internal/ads/ha3;

    move-result-object p2

    const-string v0, "asnpdi"

    .line 16
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/h12;->V5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h12;->zzr()V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/h12;->X5(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/q;)V

    return-void
.end method

.method private final X5(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/q;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/ads/internal/overlay/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/gms/ads/c0/b;->j:I

    const-string v1, "You\'ll get a notification with the link when you\'re back online"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h12;->U5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/h2;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/e12;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/e12;-><init>(Lcom/google/android/gms/ads/internal/overlay/q;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    new-instance v0, Ljava/util/Timer;

    .line 8
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/f12;

    .line 9
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/f12;-><init>(Lcom/google/android/gms/internal/ads/h12;Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/q;)V

    const-wide/16 p1, 0xbb8

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private final zzr()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h12;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/h2;->Z(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/u0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h12;->n:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h12;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h12;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/u0;->zzf(Lc/d/a/b/b/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to schedule offline notification poster."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h12;->q:Lcom/google/android/gms/internal/ads/v02;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h12;->s:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v02;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h12;->s:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ha3;->zzd()Lcom/google/android/gms/internal/ads/ha3;

    move-result-object v1

    const-string v2, "offline_notification_worker_not_scheduled"

    .line 6
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/h12;->V5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final M0(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "olaa"

    const-string v1, "offline_notification_action"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offline_notification_clicked"

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "offline_notification_dismissed"

    if-nez v4, :cond_1

    .line 3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v4, "gws_query_id"

    .line 4
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "uri"

    .line 5
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/h12;->n:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/ye0;->z(Landroid/content/Context;)Z

    move-result v6

    new-instance v7, Ljava/util/HashMap;

    .line 7
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    .line 9
    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v9, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "obvs"

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http"

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "olaih"

    .line 12
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h12;->n:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 14
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    const/high16 p1, 0x10000000

    .line 16
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h12;->n:Landroid/content/Context;

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "olas"

    .line 18
    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "olaf"

    .line 19
    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_4
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_2
    invoke-direct {p0, v4, v1, v7}, Lcom/google/android/gms/internal/ads/h12;->V5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h12;->q:Lcom/google/android/gms/internal/ads/v02;

    .line 22
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v8, v9, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h12;->q:Lcom/google/android/gms/internal/ads/v02;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h12;->p:Lcom/google/android/gms/internal/ads/uf0;

    .line 23
    invoke-virtual {v0, p1, v1, v4}, Lcom/google/android/gms/internal/ads/v02;->y(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/uf0;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_5
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/v02;->A(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to get writable offline buffering database: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic N5(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/q;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "dialog_action"

    const-string v0, "confirm"

    .line 2
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/h12;->s:Ljava/lang/String;

    const-string v0, "rtsdc"

    .line 3
    invoke-direct {p0, p4, v0, p3}, Lcom/google/android/gms/internal/ads/h12;->V5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->s()Lcom/google/android/gms/ads/internal/util/c;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/internal/util/c;->f(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p3

    .line 5
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h12;->zzr()V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/q;->a()V

    :cond_0
    return-void
.end method

.method final synthetic O5(Lcom/google/android/gms/ads/internal/overlay/q;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h12;->q:Lcom/google/android/gms/internal/ads/v02;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/h12;->s:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/v02;->h(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "dialog_action"

    const-string v0, "dismiss"

    .line 3
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/h12;->s:Ljava/lang/String;

    const-string v0, "rtsdc"

    .line 4
    invoke-direct {p0, p3, v0, p2}, Lcom/google/android/gms/internal/ads/h12;->V5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/q;->a()V

    :cond_0
    return-void
.end method

.method final synthetic P5(Lcom/google/android/gms/ads/internal/overlay/q;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h12;->q:Lcom/google/android/gms/internal/ads/v02;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h12;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/v02;->h(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "dialog_action"

    const-string v1, "dismiss"

    .line 3
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h12;->s:Ljava/lang/String;

    const-string v1, "rtsdc"

    .line 4
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/h12;->V5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/q;->a()V

    :cond_0
    return-void
.end method

.method public final Q2(Lc/d/a/b/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->s()Lcom/google/android/gms/ads/internal/util/c;

    move-result-object v0

    const-string v1, "offline_notification_channel"

    const-string v2, "AdMob Offline Notifications"

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "offline_notification_clicked"

    .line 4
    invoke-static {p1, v0, p3, p2}, Lcom/google/android/gms/internal/ads/h12;->T5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v2, "offline_notification_dismissed"

    .line 5
    invoke-static {p1, v2, p3, p2}, Lcom/google/android/gms/internal/ads/h12;->T5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    .line 6
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/google/android/gms/ads/c0/b;->h:I

    const-string v3, "View the ad you saved when you were offline"

    .line 7
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/h12;->U5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    sget v2, Lcom/google/android/gms/ads/c0/b;->g:I

    const-string v3, "Tap to open ad"

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/h12;->U5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const-string v0, "notification"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0xd431

    .line 17
    :try_start_0
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, p3, v1, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "offline_notification_impression"

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "notification_not_shown_reason"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "offline_notification_failed"

    .line 19
    :goto_0
    invoke-direct {p0, p3, p1, v0}, Lcom/google/android/gms/internal/ads/h12;->V5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic Q5(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/q;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "dialog_action"

    const-string v0, "confirm"

    .line 2
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/h12;->s:Ljava/lang/String;

    const-string v0, "dialog_click"

    .line 3
    invoke-direct {p0, p4, v0, p3}, Lcom/google/android/gms/internal/ads/h12;->V5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/h12;->W5(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/q;)V

    return-void
.end method

.method final synthetic R5(Lcom/google/android/gms/ads/internal/overlay/q;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h12;->q:Lcom/google/android/gms/internal/ads/v02;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/h12;->s:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/v02;->h(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "dialog_action"

    const-string v0, "dismiss"

    .line 3
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/h12;->s:Ljava/lang/String;

    const-string v0, "dialog_click"

    .line 4
    invoke-direct {p0, p3, v0, p2}, Lcom/google/android/gms/internal/ads/h12;->V5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/q;->a()V

    :cond_0
    return-void
.end method

.method final synthetic S5(Lcom/google/android/gms/ads/internal/overlay/q;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h12;->q:Lcom/google/android/gms/internal/ads/v02;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h12;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/v02;->h(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "dialog_action"

    const-string v1, "dismiss"

    .line 3
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h12;->s:Ljava/lang/String;

    const-string v1, "dialog_click"

    .line 4
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/h12;->V5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/q;->a()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/o02;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h12;->p:Lcom/google/android/gms/internal/ads/uf0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o02;-><init>(Lcom/google/android/gms/internal/ads/uf0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h12;->q:Lcom/google/android/gms/internal/ads/v02;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/v02;->o(Lcom/google/android/gms/internal/ads/gv2;)V

    return-void
.end method

.method public final n0(Lc/d/a/b/b/a;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/j12;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j12;->a()Landroid/app/Activity;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j12;->b()Lcom/google/android/gms/ads/internal/overlay/q;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j12;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/h12;->s:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j12;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h12;->t:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->o8:Lcom/google/android/gms/internal/ads/as;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h12;->s:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ha3;->zzd()Lcom/google/android/gms/internal/ads/ha3;

    move-result-object v2

    const-string v3, "dialog_impression"

    .line 9
    invoke-direct {p0, p1, v3, v2}, Lcom/google/android/gms/internal/ads/h12;->V5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/h2;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 11
    sget v2, Lcom/google/android/gms/ads/c0/b;->m:I

    const-string v3, "Open ad when you\'re back online."

    .line 12
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/h12;->U5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/google/android/gms/ads/c0/b;->l:I

    const-string v4, "We\'ll send you a notification with a link to the advertiser site."

    .line 13
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/h12;->U5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/google/android/gms/ads/c0/b;->i:I

    const-string v4, "OK"

    .line 14
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/h12;->U5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/b12;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/gms/internal/ads/b12;-><init>(Lcom/google/android/gms/internal/ads/h12;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/q;)V

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/google/android/gms/ads/c0/b;->k:I

    const-string v3, "No thanks"

    .line 16
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/h12;->U5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/c12;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/c12;-><init>(Lcom/google/android/gms/internal/ads/h12;Lcom/google/android/gms/ads/internal/overlay/q;)V

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/d12;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/d12;-><init>(Lcom/google/android/gms/internal/ads/h12;Lcom/google/android/gms/ads/internal/overlay/q;)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 19
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 21
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/h12;->W5(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/q;)V

    return-void
.end method

.method public final t2([Ljava/lang/String;[ILc/d/a/b/b/a;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 2
    aget-object v1, p1, v0

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p3}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/j12;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j12;->a()Landroid/app/Activity;

    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j12;->b()Lcom/google/android/gms/ads/internal/overlay/q;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    aget p2, p2, v0

    const-string v0, "dialog_action"

    if-nez p2, :cond_1

    const-string p2, "confirm"

    .line 8
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h12;->zzr()V

    .line 10
    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/h12;->X5(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/q;)V

    goto :goto_1

    :cond_1
    const-string p2, "dismiss"

    .line 11
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/q;->a()V

    .line 13
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h12;->s:Ljava/lang/String;

    const-string p2, "asnpdc"

    .line 14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/h12;->V5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

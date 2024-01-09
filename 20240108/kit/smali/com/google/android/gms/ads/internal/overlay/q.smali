.class public Lcom/google/android/gms/ads/internal/overlay/q;
.super Lcom/google/android/gms/internal/ads/c80;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/e;


# static fields
.field static final n:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final A:Ljava/lang/Object;

.field private B:Ljava/lang/Runnable;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Landroid/widget/TextView;

.field I:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field protected final o:Landroid/app/Activity;

.field p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field q:Lcom/google/android/gms/internal/ads/bl0;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field r:Lcom/google/android/gms/ads/internal/overlay/m;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field s:Lcom/google/android/gms/ads/internal/overlay/w;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field t:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field u:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field v:Landroid/webkit/WebChromeClient$CustomViewCallback;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field w:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field x:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field y:Lcom/google/android/gms/ads/internal/overlay/l;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field z:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/q;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c80;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->t:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->w:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->x:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->z:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->I:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/q;->A:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->E:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->F:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->G:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    return-void
.end method

.method private final R5(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lcom/google/android/gms/ads/internal/zzj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzj;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->s()Lcom/google/android/gms/ads/internal/util/c;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Lcom/google/android/gms/ads/internal/util/c;->e(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/q;->x:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->E0:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->D0:Lcom/google/android/gms/internal/ads/as;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lcom/google/android/gms/ads/internal/zzj;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/zzj;->t:Z

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->d1:Lcom/google/android/gms/internal/ads/as;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    const/16 v0, 0x1706

    goto :goto_3

    :cond_5
    const/16 v0, 0x1504

    goto :goto_3

    :cond_6
    const/16 v0, 0x100

    .line 12
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_7
    const/16 v0, 0x400

    const/16 v3, 0x800

    if-eqz v1, :cond_9

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    if-eqz v2, :cond_8

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_8
    return-void

    .line 17
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static final S5(Lcom/google/android/gms/internal/ads/sy2;Landroid/view/View;)V
    .locals 1
    .param p0    # Lcom/google/android/gms/internal/ads/sy2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/v12;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/v12;->g(Lcom/google/android/gms/internal/ads/sy2;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->A:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->C:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->B:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Lcom/google/android/gms/ads/internal/util/h2;->a:Lcom/google/android/gms/internal/ads/b43;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->B:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public F3(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->D:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/q;->w:Z

    const/4 v2, 0x4

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    .line 3
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b0(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_11

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Z

    if-eqz v3, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    .line 4
    invoke-virtual {v3, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v4, 0x80000

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 7
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 8
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/zzcbt;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcbt;->p:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_4

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/q;->I:I

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    .line 9
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    .line 10
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/q;->G:Z

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 11
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lcom/google/android/gms/ads/internal/zzj;

    const/4 v5, 0x5

    if-eqz v4, :cond_6

    iget-boolean v6, v4, Lcom/google/android/gms/ads/internal/zzj;->n:Z

    iput-boolean v6, p0, Lcom/google/android/gms/ads/internal/overlay/q;->x:Z

    if-eqz v6, :cond_8

    goto :goto_2

    .line 12
    :cond_6
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    if-ne v6, v5, :cond_7

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->x:Z

    .line 13
    :goto_2
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    if-eq v3, v5, :cond_8

    iget v3, v4, Lcom/google/android/gms/ads/internal/zzj;->s:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/p;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/ads/internal/overlay/p;-><init>(Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/ads/internal/overlay/o;)V

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/b0;->b()Lc/d/b/a/a/a;

    goto :goto_3

    .line 15
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->x:Z

    :cond_8
    :goto_3
    if-nez p1, :cond_c

    .line 16
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->G:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Lcom/google/android/gms/internal/ads/s31;

    if-eqz p1, :cond_9

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s31;->zze()V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/ads/internal/overlay/t;

    if-eqz p1, :cond_a

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/t;->N3()V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 21
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    if-eq v3, v1, :cond_c

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/client/a;

    if-eqz p1, :cond_b

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/a;->onAdClicked()V

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lcom/google/android/gms/internal/ads/lb1;

    if-eqz p1, :cond_c

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lb1;->T0()V

    :cond_c
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/l;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 26
    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/zzcbt;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcbt;->n:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Ljava/lang/String;

    invoke-direct {p1, v3, v6, v7, v4}, Lcom/google/android/gms/ads/internal/overlay/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->y:Lcom/google/android/gms/ads/internal/overlay/l;

    const/16 v3, 0x3e8

    .line 27
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->s()Lcom/google/android/gms/ads/internal/util/c;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/internal/util/c;->k(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 29
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    if-eq v3, v1, :cond_10

    const/4 v4, 0x2

    if-eq v3, v4, :cond_f

    const/4 p1, 0x3

    if-eq v3, p1, :cond_e

    if-ne v3, v5, :cond_d

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/q;->P5(Z)V

    return-void

    .line 31
    :cond_d
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/k;

    const-string v0, "Could not determine ad overlay type."

    .line 32
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/k;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_e
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/q;->P5(Z)V

    return-void

    :cond_f
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/m;

    .line 34
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/internal/ads/bl0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/overlay/m;-><init>(Lcom/google/android/gms/internal/ads/bl0;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->r:Lcom/google/android/gms/ads/internal/overlay/m;

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/q;->P5(Z)V

    return-void

    .line 36
    :cond_10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/q;->P5(Z)V

    return-void

    .line 37
    :cond_11
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/k;

    const-string v0, "Could not get info for ad overlay."

    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/k;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/q;->I:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final H2(I[Ljava/lang/String;[I)V
    .locals 2

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j12;->e()Lcom/google/android/gms/internal/ads/i12;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i12;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/i12;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i12;->b(Lcom/google/android/gms/ads/internal/overlay/q;)Lcom/google/android/gms/internal/ads/i12;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i12;->e()Lcom/google/android/gms/internal/ads/j12;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lcom/google/android/gms/internal/ads/w70;

    .line 6
    invoke-static {p1}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object p1

    .line 7
    invoke-interface {v0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/w70;->t2([Ljava/lang/String;[ILc/d/a/b/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method protected final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->E:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->E:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->I:I

    add-int/lit8 v1, v1, -0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bl0;->b1(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->A:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->C:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bl0;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->H4:Lcom/google/android/gms/internal/ads/as;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->F:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/ads/internal/overlay/t;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/overlay/t;->x0()V

    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/i;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Lcom/google/android/gms/ads/internal/overlay/q;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->B:Ljava/lang/Runnable;

    .line 9
    sget-object v2, Lcom/google/android/gms/ads/internal/util/h2;->a:Lcom/google/android/gms/internal/ads/b43;

    sget-object v3, Lcom/google/android/gms/internal/ads/js;->W0:Lcom/google/android/gms/internal/ads/as;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 12
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/q;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final M5(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->X5:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->Y5:Lcom/google/android/gms/internal/ads/as;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->Z5:Lcom/google/android/gms/internal/ads/as;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->a6:Lcom/google/android/gms/internal/ads/as;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v0

    const-string v1, "AdOverlay.setRequestedOrientation"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ye0;->v(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final N5(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->y:Lcom/google/android/gms/ads/internal/overlay/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->y:Lcom/google/android/gms/ads/internal/overlay/l;

    const/high16 v0, -0x1000000

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final O5(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->u:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->u:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->u:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->D:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/q;->v:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->t:Z

    return-void
.end method

.method public final P()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->I:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->J8:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->goBack()V

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->g0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "onbackblocked"

    .line 9
    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/q10;->q0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return v0
.end method

.method protected final P5(Z)V
    .locals 26

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->D:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 3
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 4
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/internal/ads/bl0;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bl0;->y()Lcom/google/android/gms/internal/ads/qm0;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qm0;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/q;->z:Z

    if-eqz v3, :cond_6

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 6
    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_4

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    .line 7
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v2, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/q;->z:Z

    goto :goto_4

    :cond_4
    const/4 v7, 0x7

    if-ne v6, v7, :cond_6

    .line 8
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    .line 9
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/q;->z:Z

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 10
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Delay onShow to next orientation change: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 13
    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:I

    invoke-virtual {v1, v6}, Lcom/google/android/gms/ads/internal/overlay/q;->M5(I)V

    const/high16 v6, 0x1000000

    .line 14
    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->x:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->y:Lcom/google/android/gms/ads/internal/overlay/l;

    const/high16 v6, -0x1000000

    .line 16
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_5

    .line 17
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->y:Lcom/google/android/gms/ads/internal/overlay/l;

    sget v6, Lcom/google/android/gms/ads/internal/overlay/q;->n:I

    .line 18
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 19
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/q;->y:Lcom/google/android/gms/ads/internal/overlay/l;

    .line 20
    invoke-virtual {v0, v6}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/q;->D:Z

    if-eqz p1, :cond_e

    .line 21
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->B()Lcom/google/android/gms/internal/ads/ol0;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->w()Lcom/google/android/gms/internal/ads/sm0;

    move-result-object v0

    move-object v7, v0

    goto :goto_6

    :cond_8
    move-object v7, v4

    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v0, :cond_9

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->t()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_7

    :cond_9
    move-object v8, v4

    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 25
    iget-object v13, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v0, :cond_a

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->i()Lcom/google/android/gms/ads/internal/a;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_8

    :cond_a
    move-object/from16 v16, v4

    :goto_8
    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/rn;->a()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v10, v3

    .line 29
    invoke-static/range {v6 .. v20}, Lcom/google/android/gms/internal/ads/ol0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/gh;Lcom/google/android/gms/internal/ads/mt;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/rn;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;Lcom/google/android/gms/internal/ads/h12;)Lcom/google/android/gms/internal/ads/bl0;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->y()Lcom/google/android/gms/internal/ads/qm0;

    move-result-object v6

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lcom/google/android/gms/internal/ads/xx;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/zx;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/ads/internal/overlay/e0;

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v0, :cond_b

    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->y()Lcom/google/android/gms/internal/ads/qm0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qm0;->e()Lcom/google/android/gms/ads/internal/b;

    move-result-object v4

    :cond_b
    move-object v14, v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 33
    invoke-interface/range {v6 .. v25}, Lcom/google/android/gms/internal/ads/qm0;->c0(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/xx;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/zx;Lcom/google/android/gms/ads/internal/overlay/e0;ZLcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/o70;Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/v02;Lcom/google/android/gms/internal/ads/ny2;Lcom/google/android/gms/internal/ads/jp1;Lcom/google/android/gms/internal/ads/pw2;Lcom/google/android/gms/internal/ads/c00;Lcom/google/android/gms/internal/ads/lb1;Lcom/google/android/gms/internal/ads/b00;Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/du0;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->y()Lcom/google/android/gms/internal/ads/qm0;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/j;

    invoke-direct {v4, v1}, Lcom/google/android/gms/ads/internal/overlay/j;-><init>(Lcom/google/android/gms/ads/internal/overlay/q;)V

    .line 35
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/qm0;->V0(Lcom/google/android/gms/internal/ads/om0;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 36
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    .line 37
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/bl0;->loadUrl(Ljava/lang/String;)V

    goto :goto_9

    .line 38
    :cond_c
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Ljava/lang/String;

    if-eqz v8, :cond_d

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    .line 39
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v9, "text/html"

    const-string v10, "UTF-8"

    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/bl0;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v0, :cond_f

    .line 42
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bl0;->G0(Lcom/google/android/gms/ads/internal/overlay/q;)V

    goto :goto_a

    .line 43
    :cond_d
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/k;

    const-string v2, "No URL or HTML to display in ad overlay."

    .line 44
    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/k;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v2, "Error obtaining webview."

    .line 45
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/k;

    const-string v3, "Could not obtain webview for the overlay."

    .line 46
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 47
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/internal/ads/bl0;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    .line 49
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/bl0;->p0(Landroid/content/Context;)V

    .line 50
    :cond_f
    :goto_a
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 51
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Z

    if-eqz v0, :cond_10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_10

    .line 52
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    .line 53
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bl0;->K()Landroid/webkit/WebView;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    .line 54
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bl0;->f0(Lcom/google/android/gms/ads/internal/overlay/q;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 55
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v0, :cond_11

    .line 56
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->Z()Lcom/google/android/gms/internal/ads/sy2;

    move-result-object v0

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/q;->y:Lcom/google/android/gms/ads/internal/overlay/l;

    invoke-static {v0, v4}, Lcom/google/android/gms/ads/internal/overlay/q;->S5(Lcom/google/android/gms/internal/ads/sy2;Landroid/view/View;)V

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 57
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_15

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    .line 58
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 59
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_12

    .line 60
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bl0;->I()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->x:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    .line 61
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->E0()V

    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 62
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Z

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    new-instance v5, Landroid/widget/TextView;

    .line 63
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/q;->H:Landroid/widget/TextView;

    .line 64
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->I()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->H:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    const v6, 0x1030046

    .line 66
    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->H:Landroid/widget/TextView;

    const/16 v5, 0x32

    .line 67
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMinHeight(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    .line 68
    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    .line 69
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0x9

    .line 70
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/q;->H:Landroid/widget/TextView;

    const v7, 0x800013

    .line 71
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/q;->y:Lcom/google/android/gms/ads/internal/overlay/l;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/q;->H:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v6, v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x3

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/q;->H:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0xc

    .line 75
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/q;->y:Lcom/google/android/gms/ads/internal/overlay/l;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    .line 76
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bl0;->I()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    .line 77
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->y:Lcom/google/android/gms/ads/internal/overlay/l;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    .line 78
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bl0;->I()Landroid/view/View;

    move-result-object v5

    const/4 v6, -0x1

    .line 79
    invoke-virtual {v0, v5, v6, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    :cond_15
    :goto_b
    if-nez p1, :cond_16

    .line 80
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->z:Z

    if-nez v0, :cond_16

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/q;->zze()V

    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 82
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    if-eq v0, v4, :cond_18

    .line 83
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/overlay/q;->U5(Z)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    .line 84
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->G()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 85
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/internal/overlay/q;->V5(ZZ)V

    :cond_17
    return-void

    :cond_18
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j12;->e()Lcom/google/android/gms/internal/ads/i12;

    move-result-object v2

    .line 86
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/i12;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/i12;

    .line 87
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/i12;->b(Lcom/google/android/gms/ads/internal/overlay/q;)Lcom/google/android/gms/internal/ads/i12;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Ljava/lang/String;

    .line 88
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/i12;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i12;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/i12;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i12;

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i12;->e()Lcom/google/android/gms/internal/ads/j12;

    move-result-object v0

    .line 91
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/q;->T5(Lcom/google/android/gms/internal/ads/j12;)V
    :try_end_1
    .catch Lcom/google/android/gms/ads/internal/overlay/k; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    .line 92
    :goto_c
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/k;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 94
    :cond_19
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/k;

    const-string v2, "Invalid activity, no window available."

    .line 95
    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q5(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->y:Lcom/google/android/gms/ads/internal/overlay/l;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->s:Lcom/google/android/gms/ads/internal/overlay/w;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/q;->U5(Z)V

    return-void
.end method

.method public final T5(Lcom/google/android/gms/internal/ads/j12;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lcom/google/android/gms/internal/ads/w70;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/w70;->n0(Lc/d/a/b/b/a;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/k;

    const-string v0, "noioou"

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/k;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U5(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->M4:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->Z0:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/v;

    .line 6
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/overlay/v;-><init>()V

    const/16 v5, 0x32

    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/v;->d:I

    if-eq v3, v1, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/v;->a:I

    if-eq v3, v1, :cond_3

    move v2, v0

    :cond_3
    iput v2, v4, Lcom/google/android/gms/ads/internal/overlay/v;->b:I

    iput v0, v4, Lcom/google/android/gms/ads/internal/overlay/v;->c:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/w;

    .line 7
    invoke-direct {v2, v0, v4, p0}, Lcom/google/android/gms/ads/internal/overlay/w;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/v;Lcom/google/android/gms/ads/internal/overlay/e;)V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/q;->s:Lcom/google/android/gms/ads/internal/overlay/w;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    .line 8
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Z

    const/16 v4, 0xb

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bl0;->I()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    :cond_4
    if-eq v3, v1, :cond_5

    const/16 v4, 0x9

    .line 13
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 15
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/q;->V5(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->y:Lcom/google/android/gms/ads/internal/overlay/l;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->s:Lcom/google/android/gms/ads/internal/overlay/w;

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final V5(ZZ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->X0:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lcom/google/android/gms/ads/internal/zzj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzj;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/js;->Y0:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lcom/google/android/gms/ads/internal/zzj;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzj;->v:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/n70;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/n70;-><init>(Lcom/google/android/gms/internal/ads/bl0;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 6
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/n70;->c(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->s:Lcom/google/android/gms/ads/internal/overlay/w;

    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 7
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/w;->b(Z)V

    :cond_5
    return-void
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->I:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->F:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->F:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->y:Lcom/google/android/gms/ads/internal/overlay/l;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->I()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->r:Lcom/google/android/gms/ads/internal/overlay/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/m;->d:Landroid/content/Context;

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/bl0;->p0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/bl0;->N0(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->r:Lcom/google/android/gms/ads/internal/overlay/m;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/m;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bl0;->I()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/q;->r:Lcom/google/android/gms/ads/internal/overlay/m;

    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/m;->a:I

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/m;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->r:Lcom/google/android/gms/ads/internal/overlay/m;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/bl0;->p0(Landroid/content/Context;)V

    .line 10
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/ads/internal/overlay/t;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->I:I

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/t;->d5(I)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->Z()Lcom/google/android/gms/internal/ads/sy2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/internal/ads/bl0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bl0;->I()Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/q;->S5(Lcom/google/android/gms/internal/ads/sy2;Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->I:I

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->y:Lcom/google/android/gms/ads/internal/overlay/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/l;->o:Z

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->t:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/q;->M5(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->u:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/q;->y:Lcom/google/android/gms/ads/internal/overlay/l;

    .line 2
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->D:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->u:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->u:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->v:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->v:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->t:Z

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->I:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->y:Lcom/google/android/gms/ads/internal/overlay/l;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->I()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/q;->I()V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->z:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/q;->zze()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/q;->g()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/ads/internal/overlay/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/t;->l4()V

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->J4:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->r:Lcom/google/android/gms/ads/internal/overlay/m;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->onPause()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/q;->I()V

    return-void
.end method

.method public final m2(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/ads/internal/overlay/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/t;->D2()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->D:Z

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->J4:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->r:Lcom/google/android/gms/ads/internal/overlay/m;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->onPause()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/q;->I()V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->J4:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->onResume()V

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final w0(Lc/d/a/b/b/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/q;->R5(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final y0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->w:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->i0()V

    return-void
.end method

.method public final zzr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/ads/internal/overlay/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/t;->q3()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/q;->R5(Landroid/content/res/Configuration;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->J4:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/q;->q:Lcom/google/android/gms/internal/ads/bl0;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->onResume()V

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/xu0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i30;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/nk;

.field private final c:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xu0;->b:Lcom/google/android/gms/internal/ads/nk;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu0;->c:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lj/c/c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/av0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xu0;->b(Lcom/google/android/gms/internal/ads/av0;)Lj/c/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/av0;)Lj/c/c;
    .locals 12

    .line 1
    new-instance v0, Lj/c/a;

    invoke-direct {v0}, Lj/c/a;-><init>()V

    .line 2
    new-instance v1, Lj/c/c;

    invoke-direct {v1}, Lj/c/c;-><init>()V

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/av0;->f:Lcom/google/android/gms/internal/ads/qk;

    if-nez v2, :cond_0

    .line 4
    new-instance p1, Lj/c/c;

    invoke-direct {p1}, Lj/c/c;-><init>()V

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xu0;->b:Lcom/google/android/gms/internal/ads/nk;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nk;->d()Lj/c/c;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 7
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/qk;->a:Z

    .line 8
    new-instance v4, Lj/c/c;

    invoke-direct {v4}, Lj/c/c;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xu0;->b:Lcom/google/android/gms/internal/ads/nk;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/nk;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "afmaVersion"

    invoke-virtual {v4, v6, v5}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xu0;->b:Lcom/google/android/gms/internal/ads/nk;

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/nk;->d()Lj/c/c;

    move-result-object v6

    const-string v7, "activeViewJSON"

    invoke-virtual {v5, v7, v6}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    move-result-object v5

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/av0;->d:J

    const-string v8, "timestamp"

    .line 11
    invoke-virtual {v5, v8, v6, v7}, Lj/c/c;->F(Ljava/lang/String;J)Lj/c/c;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xu0;->b:Lcom/google/android/gms/internal/ads/nk;

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/nk;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "adFormat"

    invoke-virtual {v5, v7, v6}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xu0;->b:Lcom/google/android/gms/internal/ads/nk;

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/nk;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "hashCode"

    invoke-virtual {v5, v7, v6}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    move-result-object v5

    const-string v6, "isMraid"

    const/4 v7, 0x0

    .line 14
    invoke-virtual {v5, v6, v7}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    move-result-object v5

    const-string v6, "isStopped"

    .line 15
    invoke-virtual {v5, v6, v7}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    move-result-object v5

    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/av0;->b:Z

    const-string v7, "isPaused"

    .line 16
    invoke-virtual {v5, v7, v6}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xu0;->b:Lcom/google/android/gms/internal/ads/nk;

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/nk;->e()Z

    move-result v6

    const-string v7, "isNative"

    invoke-virtual {v5, v7, v6}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x14

    if-lt v6, v7, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xu0;->c:Landroid/os/PowerManager;

    .line 18
    invoke-virtual {v6}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v6

    goto :goto_0

    .line 19
    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xu0;->c:Landroid/os/PowerManager;

    .line 20
    invoke-virtual {v6}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v6

    :goto_0
    const-string v7, "isScreenOn"

    .line 21
    invoke-virtual {v5, v7, v6}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    move-result-object v5

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->t()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/d;->e()Z

    move-result v6

    const-string v7, "appMuted"

    invoke-virtual {v5, v7, v6}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    move-result-object v5

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->t()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/d;->a()F

    move-result v6

    float-to-double v6, v6

    const-string v8, "appVolume"

    invoke-virtual {v5, v8, v6, v7}, Lj/c/c;->D(Ljava/lang/String;D)Lj/c/c;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xu0;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/d;->b(Landroid/content/Context;)F

    move-result v6

    float-to-double v6, v6

    const-string v8, "deviceVolume"

    invoke-virtual {v5, v8, v6, v7}, Lj/c/c;->D(Ljava/lang/String;D)Lj/c/c;

    .line 25
    sget-object v5, Lcom/google/android/gms/internal/ads/js;->H5:Lcom/google/android/gms/internal/ads/as;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xu0;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "audio"

    .line 29
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_3

    const-string v6, "audioMode"

    .line 31
    invoke-virtual {v4, v6, v5}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    :cond_3
    new-instance v5, Landroid/graphics/Rect;

    .line 32
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xu0;->a:Landroid/content/Context;

    const-string v7, "window"

    .line 33
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    .line 34
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v7

    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 36
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xu0;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v6, v2, Lcom/google/android/gms/internal/ads/qk;->b:I

    const-string v7, "windowVisibility"

    .line 38
    invoke-virtual {v4, v7, v6}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object v6

    const-string v7, "isAttachedToWindow"

    .line 39
    invoke-virtual {v6, v7, v3}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    move-result-object v3

    new-instance v6, Lj/c/c;

    invoke-direct {v6}, Lj/c/c;-><init>()V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/qk;->c:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    const-string v8, "top"

    .line 40
    invoke-virtual {v6, v8, v7}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/qk;->c:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    const-string v9, "bottom"

    .line 41
    invoke-virtual {v6, v9, v7}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/qk;->c:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    const-string v10, "left"

    .line 42
    invoke-virtual {v6, v10, v7}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/qk;->c:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    const-string v11, "right"

    .line 43
    invoke-virtual {v6, v11, v7}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object v6

    const-string v7, "viewBox"

    .line 44
    invoke-virtual {v3, v7, v6}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    move-result-object v3

    new-instance v6, Lj/c/c;

    invoke-direct {v6}, Lj/c/c;-><init>()V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/qk;->d:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 45
    invoke-virtual {v6, v8, v7}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/qk;->d:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 46
    invoke-virtual {v6, v9, v7}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/qk;->d:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 47
    invoke-virtual {v6, v10, v7}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/qk;->d:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 48
    invoke-virtual {v6, v11, v7}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object v6

    const-string v7, "adBox"

    .line 49
    invoke-virtual {v3, v7, v6}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    move-result-object v3

    new-instance v6, Lj/c/c;

    invoke-direct {v6}, Lj/c/c;-><init>()V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/qk;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 50
    invoke-virtual {v6, v8, v7}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/qk;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 51
    invoke-virtual {v6, v9, v7}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/qk;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 52
    invoke-virtual {v6, v10, v7}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/qk;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 53
    invoke-virtual {v6, v11, v7}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object v6

    const-string v7, "globalVisibleBox"

    .line 54
    invoke-virtual {v3, v7, v6}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    move-result-object v3

    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/qk;->f:Z

    const-string v7, "globalVisibleBoxVisible"

    .line 55
    invoke-virtual {v3, v7, v6}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    move-result-object v3

    new-instance v6, Lj/c/c;

    invoke-direct {v6}, Lj/c/c;-><init>()V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/qk;->g:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 56
    invoke-virtual {v6, v8, v7}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/qk;->g:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 57
    invoke-virtual {v6, v9, v7}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/qk;->g:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 58
    invoke-virtual {v6, v10, v7}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/qk;->g:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 59
    invoke-virtual {v6, v11, v7}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object v6

    const-string v7, "localVisibleBox"

    .line 60
    invoke-virtual {v3, v7, v6}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    move-result-object v3

    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/qk;->h:Z

    const-string v7, "localVisibleBoxVisible"

    .line 61
    invoke-virtual {v3, v7, v6}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    move-result-object v3

    new-instance v6, Lj/c/c;

    invoke-direct {v6}, Lj/c/c;-><init>()V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/qk;->i:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 62
    invoke-virtual {v6, v8, v7}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/qk;->i:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 63
    invoke-virtual {v6, v9, v7}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/qk;->i:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 64
    invoke-virtual {v6, v10, v7}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/qk;->i:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 65
    invoke-virtual {v6, v11, v7}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object v6

    const-string v7, "hitBox"

    .line 66
    invoke-virtual {v3, v7, v6}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    move-result-object v3

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v5

    const-string v7, "screenDensity"

    .line 67
    invoke-virtual {v3, v7, v5, v6}, Lj/c/c;->D(Ljava/lang/String;D)Lj/c/c;

    .line 68
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/av0;->a:Z

    const-string v5, "isVisible"

    invoke-virtual {v4, v5, v3}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    sget-object v3, Lcom/google/android/gms/internal/ads/js;->n1:Lcom/google/android/gms/internal/ads/as;

    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 71
    new-instance v3, Lj/c/a;

    invoke-direct {v3}, Lj/c/a;-><init>()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qk;->k:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 72
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    new-instance v6, Lj/c/c;

    .line 73
    invoke-direct {v6}, Lj/c/c;-><init>()V

    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 74
    invoke-virtual {v6, v8, v7}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object v6

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 75
    invoke-virtual {v6, v9, v7}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object v6

    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 76
    invoke-virtual {v6, v10, v7}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object v6

    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 77
    invoke-virtual {v6, v11, v5}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    move-result-object v5

    .line 78
    invoke-virtual {v3, v5}, Lj/c/a;->F(Ljava/lang/Object;)Lj/c/a;

    goto :goto_2

    :cond_4
    const-string v2, "scrollableContainerBoxes"

    .line 79
    invoke-virtual {v4, v2, v3}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 80
    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/av0;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "doneReasonCode"

    const-string v2, "u"

    .line 81
    invoke-virtual {v4, p1, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    :cond_6
    move-object p1, v4

    .line 82
    :goto_3
    invoke-virtual {v0, p1}, Lj/c/a;->F(Ljava/lang/Object;)Lj/c/a;

    const-string p1, "units"

    .line 83
    invoke-virtual {v1, p1, v0}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    return-object v1

    .line 84
    :cond_7
    new-instance p1, Lj/c/b;

    const-string v0, "Active view Info cannot be null."

    invoke-direct {p1, v0}, Lj/c/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

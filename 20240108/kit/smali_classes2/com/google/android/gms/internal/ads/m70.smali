.class public final Lcom/google/android/gms/internal/ads/m70;
.super Lcom/google/android/gms/internal/ads/n70;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jz;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/bl0;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/WindowManager;

.field private final f:Lcom/google/android/gms/internal/ads/sr;

.field g:Landroid/util/DisplayMetrics;

.field private h:F

.field i:I

.field j:I

.field private k:I

.field l:I

.field m:I

.field n:I

.field o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bl0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/sr;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n70;-><init>(Lcom/google/android/gms/internal/ads/bl0;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/m70;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/m70;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/m70;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/m70;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/m70;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/m70;->o:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m70;->c:Lcom/google/android/gms/internal/ads/bl0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m70;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m70;->f:Lcom/google/android/gms/internal/ads/sr;

    const-string p1, "window"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m70;->e:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bl0;

    new-instance p1, Landroid/util/DisplayMetrics;

    .line 2
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m70;->g:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m70;->e:Landroid/view/WindowManager;

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m70;->g:Landroid/util/DisplayMetrics;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m70;->g:Landroid/util/DisplayMetrics;

    .line 5
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/m70;->h:F

    .line 6
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/m70;->k:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m70;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/if0;->z(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/m70;->i:I

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m70;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/if0;->z(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/m70;->j:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m70;->c:Lcom/google/android/gms/internal/ads/bl0;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl0;->d()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/h2;->p(Landroid/app/Activity;)[I

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m70;->g:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/if0;->z(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/m70;->l:I

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m70;->g:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/if0;->z(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/m70;->m:I

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/m70;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/m70;->l:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/m70;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/m70;->m:I

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m70;->c:Lcom/google/android/gms/internal/ads/bl0;

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl0;->w()Lcom/google/android/gms/internal/ads/sm0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm0;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/m70;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/m70;->n:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/m70;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/m70;->o:I

    goto :goto_2

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m70;->c:Lcom/google/android/gms/internal/ads/bl0;

    .line 17
    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/bl0;->measure(II)V

    .line 18
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/m70;->i:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/m70;->j:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/m70;->l:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/m70;->m:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/m70;->h:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/m70;->k:I

    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/n70;->e(IIIIFI)V

    new-instance p1, Lcom/google/android/gms/internal/ads/l70;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/l70;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m70;->f:Lcom/google/android/gms/internal/ads/sr;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    .line 20
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "tel:"

    .line 21
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sr;->a(Landroid/content/Intent;)Z

    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/l70;->e(Z)Lcom/google/android/gms/internal/ads/l70;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m70;->f:Lcom/google/android/gms/internal/ads/sr;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 24
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "sms:"

    .line 25
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sr;->a(Landroid/content/Intent;)Z

    move-result v1

    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/l70;->c(Z)Lcom/google/android/gms/internal/ads/l70;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m70;->f:Lcom/google/android/gms/internal/ads/sr;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sr;->b()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/l70;->a(Z)Lcom/google/android/gms/internal/ads/l70;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m70;->f:Lcom/google/android/gms/internal/ads/sr;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sr;->c()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/l70;->d(Z)Lcom/google/android/gms/internal/ads/l70;

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/l70;->b(Z)Lcom/google/android/gms/internal/ads/l70;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l70;->h(Lcom/google/android/gms/internal/ads/l70;)Z

    move-result v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l70;->j(Lcom/google/android/gms/internal/ads/l70;)Z

    move-result v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l70;->f(Lcom/google/android/gms/internal/ads/l70;)Z

    move-result v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l70;->i(Lcom/google/android/gms/internal/ads/l70;)Z

    move-result v4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l70;->g(Lcom/google/android/gms/internal/ads/l70;)Z

    move-result p1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/m70;->c:Lcom/google/android/gms/internal/ads/bl0;

    .line 31
    :try_start_0
    new-instance v6, Lj/c/c;

    invoke-direct {v6}, Lj/c/c;-><init>()V

    const-string v7, "sms"

    .line 32
    invoke-virtual {v6, v7, v1}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    move-result-object v1

    const-string v6, "tel"

    .line 33
    invoke-virtual {v1, v6, v2}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    move-result-object v1

    const-string v2, "calendar"

    .line 34
    invoke-virtual {v1, v2, v3}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    move-result-object v1

    const-string v2, "storePicture"

    .line 35
    invoke-virtual {v1, v2, v4}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    move-result-object v1

    const-string v2, "inlineVideo"

    .line 36
    invoke-virtual {v1, v2, p1}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    move-result-object p1
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v1, "Error occurred while obtaining the MRAID capabilities."

    .line 37
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_3
    const-string v1, "onDeviceFeaturesReceived"

    .line 38
    invoke-interface {v5, v1, p1}, Lcom/google/android/gms/internal/ads/q10;->a(Ljava/lang/String;Lj/c/c;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m70;->c:Lcom/google/android/gms/internal/ads/bl0;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 39
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/bl0;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m70;->d:Landroid/content/Context;

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    move-result-object v3

    aget v0, v2, v0

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/if0;->f(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m70;->d:Landroid/content/Context;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    move-result-object v3

    aget p2, v2, p2

    invoke-virtual {v3, v0, p2}, Lcom/google/android/gms/internal/ads/if0;->f(Landroid/content/Context;I)I

    move-result p2

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m70;->h(II)V

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->j(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m70;->c:Lcom/google/android/gms/internal/ads/bl0;

    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl0;->l()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcbt;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n70;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final h(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m70;->d:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/h2;->q(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m70;->c:Lcom/google/android/gms/internal/ads/bl0;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bl0;->w()Lcom/google/android/gms/internal/ads/sm0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m70;->c:Lcom/google/android/gms/internal/ads/bl0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bl0;->w()Lcom/google/android/gms/internal/ads/sm0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm0;->i()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m70;->c:Lcom/google/android/gms/internal/ads/bl0;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bl0;->getWidth()I

    move-result v3

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bl0;->getHeight()I

    move-result v1

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/js;->R:Lcom/google/android/gms/internal/ads/as;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m70;->c:Lcom/google/android/gms/internal/ads/bl0;

    .line 9
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bl0;->w()Lcom/google/android/gms/internal/ads/sm0;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m70;->c:Lcom/google/android/gms/internal/ads/bl0;

    .line 10
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bl0;->w()Lcom/google/android/gms/internal/ads/sm0;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/sm0;->c:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m70;->c:Lcom/google/android/gms/internal/ads/bl0;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bl0;->w()Lcom/google/android/gms/internal/ads/sm0;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m70;->c:Lcom/google/android/gms/internal/ads/bl0;

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bl0;->w()Lcom/google/android/gms/internal/ads/sm0;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/sm0;->b:I

    goto :goto_2

    :cond_4
    move v2, v1

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m70;->d:Landroid/content/Context;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/if0;->f(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/m70;->n:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m70;->d:Landroid/content/Context;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/if0;->f(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/m70;->o:I

    :cond_6
    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/m70;->n:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/m70;->o:I

    .line 15
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/n70;->b(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m70;->c:Lcom/google/android/gms/internal/ads/bl0;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->y()Lcom/google/android/gms/internal/ads/qm0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qm0;->S0(II)V

    return-void
.end method

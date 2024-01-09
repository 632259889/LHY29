.class public final Lcom/google/android/gms/internal/ads/aw0;
.super Lcom/google/android/gms/internal/ads/ky0;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final j:Lcom/google/android/gms/internal/ads/bl0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final k:I

.field private final l:Landroid/content/Context;

.field private final m:Lcom/google/android/gms/internal/ads/ov0;

.field private final n:Lcom/google/android/gms/internal/ads/pd1;

.field private final o:Lcom/google/android/gms/internal/ads/oa1;

.field private final p:Lcom/google/android/gms/internal/ads/s31;

.field private final q:Z

.field private final r:Lcom/google/android/gms/internal/ads/cf0;

.field private s:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jy0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bl0;ILcom/google/android/gms/internal/ads/ov0;Lcom/google/android/gms/internal/ads/pd1;Lcom/google/android/gms/internal/ads/oa1;Lcom/google/android/gms/internal/ads/s31;Lcom/google/android/gms/internal/ads/cf0;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/bl0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ky0;-><init>(Lcom/google/android/gms/internal/ads/jy0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/aw0;->s:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aw0;->j:Lcom/google/android/gms/internal/ads/bl0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aw0;->l:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/aw0;->k:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/aw0;->m:Lcom/google/android/gms/internal/ads/ov0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/aw0;->n:Lcom/google/android/gms/internal/ads/pd1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/aw0;->o:Lcom/google/android/gms/internal/ads/oa1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/aw0;->p:Lcom/google/android/gms/internal/ads/s31;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->j5:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/aw0;->q:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/aw0;->r:Lcom/google/android/gms/internal/ads/cf0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ky0;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw0;->j:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->destroy()V

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/aw0;->k:I

    return v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/gm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw0;->j:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bl0;->j0(Lcom/google/android/gms/internal/ads/gm;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/tm;Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aw0;->l:Landroid/content/Context;

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/aw0;->q:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aw0;->o:Lcom/google/android/gms/internal/ads/oa1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oa1;->a()V

    .line 2
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/js;->A0:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/h2;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aw0;->p:Lcom/google/android/gms/internal/ads/s31;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s31;->a()V

    sget-object p2, Lcom/google/android/gms/internal/ads/js;->B0:Lcom/google/android/gms/internal/ads/as;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/google/android/gms/internal/ads/u13;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->v()Lcom/google/android/gms/ads/internal/util/y0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/y0;->b()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/u13;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ky0;->a:Lcom/google/android/gms/internal/ads/or2;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nr2;->b:Lcom/google/android/gms/internal/ads/er2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/er2;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u13;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/js;->Xa:Lcom/google/android/gms/internal/ads/as;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aw0;->j:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz p2, :cond_4

    .line 13
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/bl0;->q()Lcom/google/android/gms/internal/ads/ar2;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/ar2;->r0:Z

    if-eqz v1, :cond_4

    iget p2, p2, Lcom/google/android/gms/internal/ads/ar2;->s0:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw0;->r:Lcom/google/android/gms/internal/ads/cf0;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cf0;->a()I

    move-result v1

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "The app open consent form has been shown."

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aw0;->p:Lcom/google/android/gms/internal/ads/s31;

    const/16 p2, 0xc

    const-string p3, "The consent form has already been shown."

    .line 16
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zs2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/s31;->m(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    .line 18
    :cond_4
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/aw0;->s:Z

    if-eqz p2, :cond_5

    const-string p2, "App open interstitial ad is already visible."

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aw0;->p:Lcom/google/android/gms/internal/ads/s31;

    const/16 v1, 0xa

    .line 20
    invoke-static {v1, v0, v0}, Lcom/google/android/gms/internal/ads/zs2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/s31;->m(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_5
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/aw0;->s:Z

    if-nez p2, :cond_7

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aw0;->n:Lcom/google/android/gms/internal/ads/pd1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw0;->p:Lcom/google/android/gms/internal/ads/s31;

    .line 22
    invoke-interface {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/pd1;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/s31;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/aw0;->q:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aw0;->o:Lcom/google/android/gms/internal/ads/oa1;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oa1;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/od1; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/aw0;->s:Z

    return-void

    :catch_0
    move-exception p1

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aw0;->p:Lcom/google/android/gms/internal/ads/s31;

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s31;->n0(Lcom/google/android/gms/internal/ads/od1;)V

    :cond_7
    return-void
.end method

.method public final k(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw0;->m:Lcom/google/android/gms/internal/ads/ov0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ov0;->a(JI)V

    return-void
.end method

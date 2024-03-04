.class public final Li4/h;
.super  Ljava/lang/Object;
.source "SourceFile"

# Lcom/vungle/warren/utility/e;
# instance fields
.field public final synthetic r:La4/a1;

.field public final synthetic s:Z

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lj4/b;

.field public final synthetic v:Li4/j;


# direct methods
.method public constructor <init>(Li4/j;La4/a1;Lb6/a;Lj4/b;)V
    .locals 0

    iput-object p1, p0, Li4/h;->v:Li4/j;

    iput-object p2, p0, Li4/h;->r:La4/a1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li4/h;->s:Z

    iput-object p3, p0, Li4/h;->t:Landroid/content/Context;

    iput-object p4, p0, Li4/h;->u:Lj4/b;

    # invoke-direct {p0}, Lcom/vungle/warren/utility/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 1

    iget-object v0, p0, Li4/h;->r:La4/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    const-string v0, "GamAd"

    .line 2
    .line 3
    const-string v1, "onAdClosed: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li4/h;->r:La4/a1;

    .line 9
    .line 10
    invoke-virtual {v0}, La4/a1;->l0()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Li4/h;->s:Z

    .line 14
    .line 15
    iget-object v1, p0, Li4/h;->u:Lj4/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lh4/e;->b()Lh4/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v1, Lj4/b;->c:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Li4/h$a;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Li4/h$a;-><init>(Li4/h;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Li4/h;->v:Li4/j;

    .line 35
    .line 36
    iget-object v3, v3, Li4/j;->a:Ln4/b;

    .line 37
    .line 38
    iget-object v3, v3, Ln4/b;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Li4/h;->t:Landroid/content/Context;

    .line 44
    .line 45
    # invoke-static {v0, v1, v2, v3}, Lh4/e;->c(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/warren/utility/e;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Lj4/b;->e(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final M(Lcom/google/android/gms/ads/AdError;)V
    .locals 3

    .line 1
    const-string p1, "GamAd"

    .line 2
    .line 3
    const-string v0, "onAdFailedToShow: "

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Li4/h;->r:La4/a1;

    .line 9
    .line 10
    invoke-virtual {p1}, La4/a1;->n0()V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Li4/h;->s:Z

    .line 14
    .line 15
    iget-object v0, p0, Li4/h;->u:Lj4/b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lh4/e;->b()Lh4/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, v0, Lj4/b;->c:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Li4/h$b;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Li4/h$b;-><init>(Li4/h;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Li4/h;->v:Li4/j;

    .line 35
    .line 36
    iget-object v2, v2, Li4/j;->a:Ln4/b;

    .line 37
    .line 38
    iget-object v2, v2, Ln4/b;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Li4/h;->t:Landroid/content/Context;

    .line 44
    .line 45
    # invoke-static {p1, v0, v1, v2}, Lh4/e;->c(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/warren/utility/e;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v0, p1}, Lj4/b;->e(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final R()V
    .locals 2

    const-string v0, "GamAd"

    const-string v1, "onNextAction: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Li4/h;->r:La4/a1;

    invoke-virtual {v0}, La4/a1;->q0()V

    return-void
.end method

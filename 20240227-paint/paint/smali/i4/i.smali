.class public final Li4/i;
.super Lcom/vungle/warren/utility/e;
.source "SourceFile"


# instance fields
.field public final synthetic r:La4/a1;

.field public final synthetic s:Z

.field public final synthetic t:Lj4/b;


# direct methods
.method public constructor <init>(La4/a1;Lj4/b;)V
    .locals 0

    iput-object p1, p0, Li4/i;->r:La4/a1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li4/i;->s:Z

    iput-object p2, p0, Li4/i;->t:Lj4/b;

    invoke-direct {p0}, Lcom/vungle/warren/utility/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 1

    iget-object v0, p0, Li4/i;->r:La4/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Li4/i;->r:La4/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, La4/a1;->l0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La4/a1;->q0()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Li4/i;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Li4/i;->t:Lj4/b;

    .line 14
    .line 15
    iget-object v0, v0, Lj4/b;->d:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final M(Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li4/i;->r:La4/a1;

    .line 2
    .line 3
    invoke-virtual {p1}, La4/a1;->n0()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Li4/i;->s:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Li4/i;->t:Lj4/b;

    .line 11
    .line 12
    iget-object p1, p1, Lj4/b;->d:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Q(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1

    const-string p1, "GamAd"

    const-string v0, "Max inter onAdLoaded:"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

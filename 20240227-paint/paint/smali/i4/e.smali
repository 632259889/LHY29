.class public final Li4/e;
.super Ljava/lang/Object;
.source "SourceFile"
# Lcom/vungle/warren/utility/e;

# instance fields
.field public final synthetic r:Lj4/b;

.field public final synthetic s:La4/a1;


# direct methods
.method public constructor <init>(Lj4/b;La4/a1;)V
    .locals 0

    iput-object p1, p0, Li4/e;->r:Lj4/b;

    iput-object p2, p0, Li4/e;->s:La4/a1;

    # invoke-direct {p0}, Lcom/vungle/warren/utility/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    iget-object p1, p0, Li4/e;->s:La4/a1;

    invoke-virtual {p1}, La4/a1;->m0()V

    return-void
.end method

.method public final M(Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    iget-object p1, p0, Li4/e;->s:La4/a1;

    invoke-virtual {p1}, La4/a1;->n0()V

    return-void
.end method

.method public final Q(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 2

    const-string v0, "GamAd"

    const-string v1, "Admob onInterstitialLoad"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Li4/e;->r:Lj4/b;

    invoke-virtual {v0, p1}, Lj4/b;->e(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    iget-object p1, p0, Li4/e;->s:La4/a1;

    invoke-virtual {p1, v0}, La4/a1;->o0(Lj4/b;)V

    return-void
.end method

.class public final Li4/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# Lcom/vungle/warren/utility/e;
# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/h;->M(Lcom/google/android/gms/ads/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic r:Li4/h;


# direct methods
.method public constructor <init>(Li4/h;)V
    .locals 0

    iput-object p1, p0, Li4/h$b;->r:Li4/h;

    # invoke-direct {p0}, Lcom/vungle/warren/utility/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    iget-object p1, p0, Li4/h$b;->r:Li4/h;

    iget-object p1, p1, Li4/h;->r:La4/a1;

    invoke-virtual {p1}, La4/a1;->m0()V

    return-void
.end method

.method public final M(Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    iget-object p1, p0, Li4/h$b;->r:Li4/h;

    iget-object p1, p1, Li4/h;->r:La4/a1;

    invoke-virtual {p1}, La4/a1;->n0()V

    return-void
.end method

.method public final Q(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 2

    const-string v0, "GamAd"

    const-string v1, "Admob shouldReloadAds success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Li4/h$b;->r:Li4/h;

    iget-object v1, v0, Li4/h;->u:Lj4/b;

    invoke-virtual {v1, p1}, Lj4/b;->e(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    iget-object p1, v0, Li4/h;->r:La4/a1;

    iget-object v0, v0, Li4/h;->u:Lj4/b;

    invoke-virtual {p1, v0}, La4/a1;->o0(Lj4/b;)V

    return-void
.end method

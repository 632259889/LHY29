.class Llightcone/com/pack/g/f/b$b;
.super Lcom/google/android/gms/ads/l;
.source "AdmobRewardInstance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/g/f/b;->g(Landroid/app/Activity;Llightcone/com/pack/g/f/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/g/f/b;


# direct methods
.method constructor <init>(Llightcone/com/pack/g/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/g/f/b$b;->a:Llightcone/com/pack/g/f/b;

    invoke-direct {p0}, Lcom/google/android/gms/ads/l;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/l;->onAdClicked()V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/l;->onAdDismissedFullScreenContent()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/g/f/b$b;->a:Llightcone/com/pack/g/f/b;

    invoke-static {v0}, Llightcone/com/pack/g/f/b;->c(Llightcone/com/pack/g/f/b;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/a;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/l;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/a;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/g/f/b$b;->a:Llightcone/com/pack/g/f/b;

    invoke-static {p1}, Llightcone/com/pack/g/f/b;->c(Llightcone/com/pack/g/f/b;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/l;->onAdImpression()V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/l;->onAdShowedFullScreenContent()V

    return-void
.end method

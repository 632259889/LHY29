.class Lcom/lightcone/h/c/a$a$a;
.super Lcom/google/android/gms/ads/l;
.source "AdmobManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/h/c/a$a;->a(Lcom/google/android/gms/ads/e0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/h/c/a$a;


# direct methods
.method constructor <init>(Lcom/lightcone/h/c/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/h/c/a$a$a;->a:Lcom/lightcone/h/c/a$a;

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
    iget-object v0, p0, Lcom/lightcone/h/c/a$a$a;->a:Lcom/lightcone/h/c/a$a;

    iget-object v0, v0, Lcom/lightcone/h/c/a$a;->a:Lcom/lightcone/h/c/a;

    invoke-static {v0}, Lcom/lightcone/h/c/a;->d(Lcom/lightcone/h/c/a;)Lcom/lightcone/h/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lightcone/h/c/a$a$a;->a:Lcom/lightcone/h/c/a$a;

    iget-object v0, v0, Lcom/lightcone/h/c/a$a;->a:Lcom/lightcone/h/c/a;

    invoke-static {v0}, Lcom/lightcone/h/c/a;->d(Lcom/lightcone/h/c/a;)Lcom/lightcone/h/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lightcone/h/d/b;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lightcone/h/c/a$a$a;->a:Lcom/lightcone/h/c/a$a;

    iget-object v0, v0, Lcom/lightcone/h/c/a$a;->a:Lcom/lightcone/h/c/a;

    invoke-static {v0}, Lcom/lightcone/h/c/a;->e(Lcom/lightcone/h/c/a;)V

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
    iget-object p1, p0, Lcom/lightcone/h/c/a$a$a;->a:Lcom/lightcone/h/c/a$a;

    iget-object p1, p1, Lcom/lightcone/h/c/a$a;->a:Lcom/lightcone/h/c/a;

    invoke-static {p1}, Lcom/lightcone/h/c/a;->e(Lcom/lightcone/h/c/a;)V

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

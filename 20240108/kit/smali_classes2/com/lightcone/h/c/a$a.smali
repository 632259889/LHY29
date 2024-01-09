.class Lcom/lightcone/h/c/a$a;
.super Lcom/google/android/gms/ads/e0/b;
.source "AdmobManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/h/c/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/h/c/a;


# direct methods
.method constructor <init>(Lcom/lightcone/h/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/h/c/a$a;->a:Lcom/lightcone/h/c/a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/e0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/e0/a;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/e0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/d;->onAdLoaded(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lightcone/h/c/a$a;->a:Lcom/lightcone/h/c/a;

    invoke-static {v0, p1}, Lcom/lightcone/h/c/a;->c(Lcom/lightcone/h/c/a;Lcom/google/android/gms/ads/e0/a;)Lcom/google/android/gms/ads/e0/a;

    .line 3
    iget-object p1, p0, Lcom/lightcone/h/c/a$a;->a:Lcom/lightcone/h/c/a;

    invoke-static {p1}, Lcom/lightcone/h/c/a;->b(Lcom/lightcone/h/c/a;)Lcom/google/android/gms/ads/e0/a;

    move-result-object p1

    new-instance v0, Lcom/lightcone/h/c/a$a$a;

    invoke-direct {v0, p0}, Lcom/lightcone/h/c/a$a$a;-><init>(Lcom/lightcone/h/c/a$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/e0/a;->c(Lcom/google/android/gms/ads/l;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/m;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/d;->onAdFailedToLoad(Lcom/google/android/gms/ads/m;)V

    .line 2
    iget-object p1, p0, Lcom/lightcone/h/c/a$a;->a:Lcom/lightcone/h/c/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lightcone/h/c/a;->a(Lcom/lightcone/h/c/a;Z)Z

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/e0/a;

    invoke-virtual {p0, p1}, Lcom/lightcone/h/c/a$a;->a(Lcom/google/android/gms/ads/e0/a;)V

    return-void
.end method

.class Llightcone/com/pack/g/f/b$a;
.super Lcom/google/android/gms/ads/h0/d;
.source "AdmobRewardInstance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/g/f/b;->d()V
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
    iput-object p1, p0, Llightcone/com/pack/g/f/b$a;->a:Llightcone/com/pack/g/f/b;

    invoke-direct {p0}, Lcom/google/android/gms/ads/h0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/h0/c;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/h0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/d;->onAdLoaded(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/g/f/b$a;->a:Llightcone/com/pack/g/f/b;

    invoke-static {v0, p1}, Llightcone/com/pack/g/f/b;->b(Llightcone/com/pack/g/f/b;Lcom/google/android/gms/ads/h0/c;)Lcom/google/android/gms/ads/h0/c;

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/m;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/d;->onAdFailedToLoad(Lcom/google/android/gms/ads/m;)V

    .line 2
    invoke-static {}, Llightcone/com/pack/g/f/b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardedAdFailedToLoad:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/h0/c;

    invoke-virtual {p0, p1}, Llightcone/com/pack/g/f/b$a;->a(Lcom/google/android/gms/ads/h0/c;)V

    return-void
.end method

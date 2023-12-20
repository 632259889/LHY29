.class public final Lcom/energysh/ad/admob/AdMobLoader$c;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/energysh/ad/admob/AdMobLoader;->d(Landroid/app/Activity;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/energysh/ad/adbase/interfaces/c;

.field public final synthetic b:Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;


# direct methods
.method public constructor <init>(Lcom/energysh/ad/adbase/interfaces/c;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)V
    .locals 0

    iput-object p1, p0, Lcom/energysh/ad/admob/AdMobLoader$c;->a:Lcom/energysh/ad/adbase/interfaces/c;

    iput-object p2, p0, Lcom/energysh/ad/admob/AdMobLoader$c;->b:Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/admob/AdMobLoader$c;->a:Lcom/energysh/ad/adbase/interfaces/c;

    invoke-interface {v0}, Lcom/energysh/ad/adbase/interfaces/c;->onAdClose()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/energysh/ad/admob/AdMobLoader$c;->a:Lcom/energysh/ad/adbase/interfaces/c;

    invoke-interface {p1}, Lcom/energysh/ad/adbase/interfaces/c;->d()V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    .line 1
    sget-object v0, Lcom/energysh/ad/AdConfigure;->h:Lcom/energysh/ad/AdConfigure$a;

    invoke-virtual {v0}, Lcom/energysh/ad/AdConfigure$a;->b()Lcom/energysh/ad/AdConfigure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/energysh/ad/AdConfigure;->g()Lcom/energysh/ad/adbase/interfaces/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/energysh/ad/admob/AdMobLoader$c;->b:Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;

    invoke-virtual {v1}, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->getAdBean()Lcom/energysh/ad/adbase/bean/AdBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/energysh/ad/adbase/interfaces/i;->c(Lcom/energysh/ad/adbase/bean/AdBean;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/energysh/ad/admob/AdMobLoader$c;->a:Lcom/energysh/ad/adbase/interfaces/c;

    iget-object v1, p0, Lcom/energysh/ad/admob/AdMobLoader$c;->b:Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;

    invoke-virtual {v1}, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->getAdBean()Lcom/energysh/ad/adbase/bean/AdBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/energysh/ad/adbase/interfaces/c;->c(Lcom/energysh/ad/adbase/bean/AdBean;)V

    return-void
.end method

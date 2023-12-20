.class public final Lf2/d$b;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/d;->b(Landroid/content/Context;Lcom/energysh/ad/adbase/bean/AdBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf2/d;

.field public final synthetic b:Lcom/energysh/ad/adbase/bean/AdBean;


# direct methods
.method public constructor <init>(Lf2/d;Lcom/energysh/ad/adbase/bean/AdBean;)V
    .locals 0

    iput-object p1, p0, Lf2/d$b;->a:Lf2/d;

    iput-object p2, p0, Lf2/d$b;->b:Lcom/energysh/ad/adbase/bean/AdBean;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf2/d$b;->a:Lf2/d;

    invoke-virtual {v0}, Lb2/a;->d()Lcom/energysh/ad/adbase/interfaces/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/energysh/ad/adbase/AdResult$FailAdResult;

    iget-object v2, p0, Lf2/d$b;->b:Lcom/energysh/ad/adbase/bean/AdBean;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v4, "p0.message"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, p1}, Lcom/energysh/ad/adbase/AdResult$FailAdResult;-><init>(Lcom/energysh/ad/adbase/bean/AdBean;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/energysh/ad/adbase/interfaces/d;->a(Lcom/energysh/ad/adbase/AdResult;)V

    :cond_0
    return-void
.end method

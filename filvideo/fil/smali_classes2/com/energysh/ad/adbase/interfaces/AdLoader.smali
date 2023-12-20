.class public interface abstract Lcom/energysh/ad/adbase/interfaces/AdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/energysh/ad/adbase/interfaces/AdLoader$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/AdContentView;)Landroid/view/View;
    .param p1    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/energysh/ad/adbase/AdContentView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end method

.method public abstract b(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/energysh/ad/adbase/interfaces/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)V
    .param p1    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract d(Landroid/app/Activity;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/energysh/ad/adbase/interfaces/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract e(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)V
    .param p1    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract f(Lb2/a;Landroid/content/Context;Lcom/energysh/ad/adbase/bean/AdBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lb2/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/energysh/ad/adbase/bean/AdBean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroid/content/Context;",
            "Lcom/energysh/ad/adbase/bean/AdBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/energysh/ad/adbase/AdResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/t1;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end method

.method public abstract g(Landroid/app/Activity;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/energysh/ad/adbase/interfaces/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract h(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/energysh/ad/adbase/bean/AdBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/e<",
            "+",
            "Lcom/energysh/ad/adbase/AdResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end method

.method public abstract i(Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;)V
    .param p1    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract j(Landroid/app/Activity;Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;Lcom/energysh/ad/adbase/interfaces/c;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/energysh/ad/adbase/interfaces/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

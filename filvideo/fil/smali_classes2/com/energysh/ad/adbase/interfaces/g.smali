.class public interface abstract Lcom/energysh/ad/adbase/interfaces/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/energysh/ad/adbase/interfaces/d;)V
    .param p1    # Lcom/energysh/ad/adbase/interfaces/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract b(Landroid/content/Context;Lcom/energysh/ad/adbase/bean/AdBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/energysh/ad/adbase/bean/AdBean;
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
            "Lcom/energysh/ad/adbase/bean/AdBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end method

.method public abstract c()V
.end method

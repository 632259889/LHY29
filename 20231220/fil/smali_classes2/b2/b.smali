.class public final Lb2/b;
.super Lb2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/energysh/ad/adbase/bean/AdBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    invoke-virtual {p0}, Lb2/a;->d()Lcom/energysh/ad/adbase/interfaces/d;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p3, Lcom/energysh/ad/adbase/AdResult$EmptyAdResult;

    const/4 v0, 0x1

    const-string v1, "empty ad"

    invoke-direct {p3, p2, v0, v1}, Lcom/energysh/ad/adbase/AdResult$EmptyAdResult;-><init>(Lcom/energysh/ad/adbase/bean/AdBean;ILjava/lang/String;)V

    invoke-interface {p1, p3}, Lcom/energysh/ad/adbase/interfaces/d;->a(Lcom/energysh/ad/adbase/AdResult;)V

    .line 2
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

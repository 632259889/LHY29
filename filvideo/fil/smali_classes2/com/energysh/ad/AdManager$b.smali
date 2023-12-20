.class final Lcom/energysh/ad/AdManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/energysh/ad/AdManager;->l([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/energysh/ad/AdManager;


# direct methods
.method public constructor <init>(Lcom/energysh/ad/AdManager;)V
    .locals 0

    iput-object p1, p0, Lcom/energysh/ad/AdManager$b;->b:Lcom/energysh/ad/AdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/energysh/ad/adbase/AdResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/energysh/ad/adbase/AdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/energysh/ad/adbase/AdResult;",
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
    instance-of p2, p1, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/energysh/ad/AdManager$b;->b:Lcom/energysh/ad/AdManager;

    invoke-static {p2}, Lcom/energysh/ad/AdManager;->b(Lcom/energysh/ad/AdManager;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/energysh/ad/AdManager$b;->b:Lcom/energysh/ad/AdManager;

    invoke-static {p1}, Lcom/energysh/ad/AdManager;->d(Lcom/energysh/ad/AdManager;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/energysh/ad/adbase/AdResult;->getAdBean()Lcom/energysh/ad/adbase/bean/AdBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/energysh/ad/adbase/bean/AdBean;->getPlacement()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/energysh/ad/adbase/AdResult;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u5e7f\u544a"

    invoke-static {p2, p1}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/energysh/ad/adbase/AdResult;

    invoke-virtual {p0, p1, p2}, Lcom/energysh/ad/AdManager$b;->a(Lcom/energysh/ad/adbase/AdResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

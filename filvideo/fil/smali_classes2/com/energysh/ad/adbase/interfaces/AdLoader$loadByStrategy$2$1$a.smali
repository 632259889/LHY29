.class public final Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/energysh/ad/adbase/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/w<",
            "Lcom/energysh/ad/adbase/AdResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lb2/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/w;Lb2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/w<",
            "-",
            "Lcom/energysh/ad/adbase/AdResult;",
            ">;",
            "Lb2/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1$a;->a:Lkotlinx/coroutines/channels/w;

    iput-object p2, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1$a;->b:Lb2/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/energysh/ad/adbase/AdResult;)V
    .locals 1
    .param p1    # Lcom/energysh/ad/adbase/AdResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "adResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1$a;->a:Lkotlinx/coroutines/channels/w;

    invoke-static {v0}, Lkotlinx/coroutines/r0;->k(Lkotlinx/coroutines/q0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1$a;->a:Lkotlinx/coroutines/channels/w;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/b0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/n;->m(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/energysh/ad/adbase/interfaces/AdLoader$loadByStrategy$2$1$a;->b:Lb2/a;

    invoke-virtual {p1}, Lb2/a;->c()V

    return-void
.end method

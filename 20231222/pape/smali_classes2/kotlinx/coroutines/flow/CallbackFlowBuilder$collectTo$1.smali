.class final Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CallbackFlowBuilder;->e(Lab/l;Le8/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    l = {
        0x150
    }
    m = "collectTo"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;",
            "Le8/c<",
            "-",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->d:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le8/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->c:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->e:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->d:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->e(Lab/l;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

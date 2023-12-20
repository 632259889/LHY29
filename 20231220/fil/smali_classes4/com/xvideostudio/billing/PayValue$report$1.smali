.class final Lcom/xvideostudio/billing/PayValue$report$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/billing/PayValue;->i(Lcom/energysh/googlepay/data/Product;ZZLcom/xvideostudio/billing/PayData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xvideostudio.billing.PayValue"
    f = "PayValue.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x63,
        0x7a
    }
    m = "report"
    n = {
        "payData",
        "isOpenCheck",
        "isTrial"
    }
    s = {
        "L$0",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/xvideostudio/billing/PayValue;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/billing/PayValue;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/billing/PayValue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xvideostudio/billing/PayValue$report$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xvideostudio/billing/PayValue$report$1;->this$0:Lcom/xvideostudio/billing/PayValue;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iput-object p1, p0, Lcom/xvideostudio/billing/PayValue$report$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xvideostudio/billing/PayValue$report$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xvideostudio/billing/PayValue$report$1;->label:I

    iget-object v0, p0, Lcom/xvideostudio/billing/PayValue$report$1;->this$0:Lcom/xvideostudio/billing/PayValue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/billing/PayValue;->i(Lcom/energysh/googlepay/data/Product;ZZLcom/xvideostudio/billing/PayData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/hyprmx/android/sdk/model/i$a$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/model/i$a;->c(Lcom/hyprmx/android/sdk/model/i;Le8/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.model.PreloadedVastData$DefaultImpls"
    f = "PreloadedVastData.kt"
    l = {
        0x1b
    }
    m = "getParameters"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/model/i$a$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le8/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/model/i$a$b;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/hyprmx/android/sdk/model/i$a$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hyprmx/android/sdk/model/i$a$b;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/hyprmx/android/sdk/model/i$a;->c(Lcom/hyprmx/android/sdk/model/i;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

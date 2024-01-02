.class public final Lcom/hyprmx/android/sdk/core/l$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/core/l;->a(Le8/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.core.HyprMXDelegate"
    f = "HyprMX.kt"
    l = {
        0xd6
    }
    m = "getAdCacheState"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hyprmx/android/sdk/core/l;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/l;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/core/l;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/core/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/l$a;->c:Lcom/hyprmx/android/sdk/core/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le8/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/l$a;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/hyprmx/android/sdk/core/l$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hyprmx/android/sdk/core/l$a;->d:I

    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/l$a;->c:Lcom/hyprmx/android/sdk/core/l;

    invoke-virtual {p1, p0}, Lcom/hyprmx/android/sdk/core/l;->a(Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

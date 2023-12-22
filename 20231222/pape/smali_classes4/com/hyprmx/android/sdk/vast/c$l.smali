.class public final Lcom/hyprmx/android/sdk/vast/c$l;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/vast/c;->e(Le8/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.vast.VastTracking"
    f = "VastTracking.kt"
    l = {
        0x3a
    }
    m = "onView"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hyprmx/android/sdk/vast/c;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/vast/c;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/vast/c;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/vast/c$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/vast/c$l;->c:Lcom/hyprmx/android/sdk/vast/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le8/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/vast/c$l;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/hyprmx/android/sdk/vast/c$l;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hyprmx/android/sdk/vast/c$l;->d:I

    iget-object p1, p0, Lcom/hyprmx/android/sdk/vast/c$l;->c:Lcom/hyprmx/android/sdk/vast/c;

    invoke-virtual {p1, p0}, Lcom/hyprmx/android/sdk/vast/c;->e(Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

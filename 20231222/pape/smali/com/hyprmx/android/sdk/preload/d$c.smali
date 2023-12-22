.class public final Lcom/hyprmx/android/sdk/preload/d$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/preload/d;->n(Ljava/lang/String;Lcom/hyprmx/android/sdk/api/data/b;Le8/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.preload.CacheController"
    f = "CacheController.kt"
    l = {
        0x1c2,
        0x1c3
    }
    m = "commitAd"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/hyprmx/android/sdk/preload/d;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/preload/d;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/preload/d;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/d$c;->e:Lcom/hyprmx/android/sdk/preload/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le8/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/d$c;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/hyprmx/android/sdk/preload/d$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hyprmx/android/sdk/preload/d$c;->f:I

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/d$c;->e:Lcom/hyprmx/android/sdk/preload/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/hyprmx/android/sdk/preload/d;->n(Ljava/lang/String;Lcom/hyprmx/android/sdk/api/data/b;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/hyprmx/android/sdk/preload/d$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/preload/d;->e(Le8/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.preload.CacheController"
    f = "CacheController.kt"
    l = {
        0x5e
    }
    m = "getAdCacheState"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/hyprmx/android/sdk/preload/d;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/preload/d;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/preload/d;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/d$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/d$e;->h:Lcom/hyprmx/android/sdk/preload/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le8/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/d$e;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/hyprmx/android/sdk/preload/d$e;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hyprmx/android/sdk/preload/d$e;->i:I

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/d$e;->h:Lcom/hyprmx/android/sdk/preload/d;

    invoke-virtual {p1, p0}, Lcom/hyprmx/android/sdk/preload/d;->e(Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/hyprmx/android/sdk/tracking/f$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/tracking/f;->h(Ly4/c;Le8/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.tracking.VideoTrackingDelegate"
    f = "VideoTrackingDelegate.kt"
    l = {
        0x9d
    }
    m = "addTracker"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/hyprmx/android/sdk/tracking/f;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/tracking/f;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/tracking/f;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/tracking/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/tracking/f$a;->f:Lcom/hyprmx/android/sdk/tracking/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le8/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/tracking/f$a;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/hyprmx/android/sdk/tracking/f$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hyprmx/android/sdk/tracking/f$a;->g:I

    iget-object p1, p0, Lcom/hyprmx/android/sdk/tracking/f$a;->f:Lcom/hyprmx/android/sdk/tracking/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hyprmx/android/sdk/tracking/f;->h(Ly4/c;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

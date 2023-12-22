.class public final Lcom/hyprmx/android/sdk/analytics/i$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/analytics/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le8/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.analytics.DefaultEventController"
    f = "DefaultEventController.kt"
    l = {
        0x6c,
        0x72
    }
    m = "sendOfferCompletionRequest"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/hyprmx/android/sdk/analytics/i;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/analytics/i;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/analytics/i;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/analytics/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/analytics/i$b;->j:Lcom/hyprmx/android/sdk/analytics/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le8/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/hyprmx/android/sdk/analytics/i$b;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/hyprmx/android/sdk/analytics/i$b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hyprmx/android/sdk/analytics/i$b;->k:I

    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/i$b;->j:Lcom/hyprmx/android/sdk/analytics/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/hyprmx/android/sdk/analytics/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

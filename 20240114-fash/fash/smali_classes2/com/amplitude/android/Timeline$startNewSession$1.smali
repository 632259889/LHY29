.class final Lcom/amplitude/android/Timeline$startNewSession$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Timeline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/android/Timeline;->startNewSession(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.android.Timeline"
    f = "Timeline.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x90,
        0x91
    }
    m = "startNewSession"
    n = {
        "this",
        "sessionEvents",
        "timestamp",
        "trackingSessionEvents",
        "this",
        "sessionEvents",
        "timestamp",
        "trackingSessionEvents"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "J$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/amplitude/android/Timeline;


# direct methods
.method constructor <init>(Lcom/amplitude/android/Timeline;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplitude/android/Timeline;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/amplitude/android/Timeline$startNewSession$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplitude/android/Timeline$startNewSession$1;->this$0:Lcom/amplitude/android/Timeline;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/amplitude/android/Timeline$startNewSession$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/amplitude/android/Timeline$startNewSession$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/amplitude/android/Timeline$startNewSession$1;->label:I

    iget-object p1, p0, Lcom/amplitude/android/Timeline$startNewSession$1;->this$0:Lcom/amplitude/android/Timeline;

    const-wide/16 v0, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1, v2}, Lcom/amplitude/android/Timeline;->access$startNewSession(Lcom/amplitude/android/Timeline;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

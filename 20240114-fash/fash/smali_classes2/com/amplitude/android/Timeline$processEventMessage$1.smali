.class final Lcom/amplitude/android/Timeline$processEventMessage$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Timeline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/android/Timeline;->processEventMessage(Lcom/amplitude/android/EventQueueMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x39,
        0x3a,
        0x3f,
        0x42,
        0x45,
        0x47,
        0x64
    }
    m = "processEventMessage"
    n = {
        "this",
        "event",
        "eventTimestamp",
        "skipEvent",
        "this",
        "event",
        "skipEvent",
        "this",
        "event",
        "skipEvent",
        "this",
        "event",
        "skipEvent",
        "this",
        "event",
        "skipEvent",
        "this",
        "event",
        "skipEvent",
        "this",
        "event",
        "sessionEvents",
        "skipEvent"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
            "Lcom/amplitude/android/Timeline$processEventMessage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplitude/android/Timeline$processEventMessage$1;->this$0:Lcom/amplitude/android/Timeline;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/amplitude/android/Timeline$processEventMessage$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/amplitude/android/Timeline$processEventMessage$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/amplitude/android/Timeline$processEventMessage$1;->label:I

    iget-object p1, p0, Lcom/amplitude/android/Timeline$processEventMessage$1;->this$0:Lcom/amplitude/android/Timeline;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1}, Lcom/amplitude/android/Timeline;->access$processEventMessage(Lcom/amplitude/android/Timeline;Lcom/amplitude/android/EventQueueMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

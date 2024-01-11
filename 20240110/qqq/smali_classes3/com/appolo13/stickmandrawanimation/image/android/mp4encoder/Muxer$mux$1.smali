.class final Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Muxer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->mux([Landroid/graphics/Bitmap;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMuxer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Muxer.kt\ncom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1\n*L\n1#1,108:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appolo13.stickmandrawanimation.image.android.mp4encoder.Muxer"
    f = "Muxer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x40,
        0x48
    }
    m = "mux"
    n = {
        "this",
        "imageList",
        "audioTrack",
        "onProgress",
        "codecName",
        "stepProgress",
        "progress",
        "this",
        "onProgress",
        "frameBuilder"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "F$0",
        "F$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field F$0:F

.field F$1:F

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;->this$0:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;->label:I

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;->this$0:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->mux([Landroid/graphics/Bitmap;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

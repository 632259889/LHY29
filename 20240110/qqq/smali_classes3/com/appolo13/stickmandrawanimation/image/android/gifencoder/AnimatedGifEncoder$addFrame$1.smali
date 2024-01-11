.class final Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder$addFrame$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AnimatedGifEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->addFrame(Landroid/graphics/Bitmap;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appolo13.stickmandrawanimation.image.android.gifencoder.AnimatedGifEncoder"
    f = "AnimatedGifEncoder.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x98
    }
    m = "addFrame"
    n = {
        "this",
        "x",
        "y",
        "ok"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder$addFrame$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder$addFrame$1;->this$0:Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder$addFrame$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder$addFrame$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder$addFrame$1;->label:I

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder$addFrame$1;->this$0:Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v0, v1}, Lcom/appolo13/stickmandrawanimation/image/android/gifencoder/AnimatedGifEncoder;->addFrame(Landroid/graphics/Bitmap;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

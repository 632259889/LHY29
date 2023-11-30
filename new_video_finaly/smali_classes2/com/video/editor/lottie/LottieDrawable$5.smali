.class Lcom/video/editor/lottie/LottieDrawable$5;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lcom/video/editor/lottie/LottieDrawable$LazyCompositionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/lottie/LottieDrawable;->N(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/video/editor/lottie/LottieDrawable;


# direct methods
.method constructor <init>(Lcom/video/editor/lottie/LottieDrawable;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/lottie/LottieDrawable$5;->b:Lcom/video/editor/lottie/LottieDrawable;

    iput p2, p0, Lcom/video/editor/lottie/LottieDrawable$5;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/video/editor/lottie/LottieComposition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/lottie/LottieDrawable$5;->b:Lcom/video/editor/lottie/LottieDrawable;

    iget v0, p0, Lcom/video/editor/lottie/LottieDrawable$5;->a:F

    invoke-virtual {p1, v0}, Lcom/video/editor/lottie/LottieDrawable;->N(F)V

    return-void
.end method

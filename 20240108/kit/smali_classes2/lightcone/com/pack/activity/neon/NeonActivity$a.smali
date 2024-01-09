.class Llightcone/com/pack/activity/neon/NeonActivity$a;
.super Ljava/lang/Object;
.source "NeonActivity.java"

# interfaces
.implements Lcom/lightcone/q/t$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/neon/NeonActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Llightcone/com/pack/activity/neon/NeonActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/neon/NeonActivity;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity$a;->b:Llightcone/com/pack/activity/neon/NeonActivity;

    iput-wide p2, p0, Llightcone/com/pack/activity/neon/NeonActivity$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity$a;->b:Llightcone/com/pack/activity/neon/NeonActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llightcone/com/pack/activity/neon/NeonActivity;->R:Z

    .line 2
    iget-object v0, v0, Llightcone/com/pack/activity/neon/NeonActivity;->O:Llightcone/com/pack/databinding/ActivityNeonBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityNeonBinding;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity$a;->b:Llightcone/com/pack/activity/neon/NeonActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/neon/NeonActivity;->O:Llightcone/com/pack/databinding/ActivityNeonBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityNeonBinding;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity$a;->b:Llightcone/com/pack/activity/neon/NeonActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/neon/NeonActivity;->O:Llightcone/com/pack/databinding/ActivityNeonBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityNeonBinding;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic d()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity$a;->b:Llightcone/com/pack/activity/neon/NeonActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/neon/NeonActivity;->s:Landroid/graphics/Bitmap;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    iput v1, v0, Llightcone/com/pack/activity/neon/NeonActivity;->F:I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity$a;->b:Llightcone/com/pack/activity/neon/NeonActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/neon/NeonActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, v0, Llightcone/com/pack/activity/neon/NeonActivity;->K:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V
    .locals 3

    .line 1
    new-instance p2, Llightcone/com/pack/activity/neon/l;

    invoke-direct {p2, p0}, Llightcone/com/pack/activity/neon/l;-><init>(Llightcone/com/pack/activity/neon/NeonActivity$a;)V

    invoke-static {p2}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object p2, p0, Llightcone/com/pack/activity/neon/NeonActivity$a;->b:Llightcone/com/pack/activity/neon/NeonActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Llightcone/com/pack/activity/neon/NeonActivity$a;->b:Llightcone/com/pack/activity/neon/NeonActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 5
    iget-wide v0, p0, Llightcone/com/pack/activity/neon/NeonActivity$a;->a:J

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    const-wide/16 v0, 0x3

    cmp-long v2, p2, v0

    if-gtz v2, :cond_2

    const-string p2, "\u9713\u8679_Loading_3\u79d2\u4ee5\u5185"

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x5

    cmp-long v2, p2, v0

    if-gtz v2, :cond_3

    const-string p2, "\u9713\u8679_Loading_3\u81f35\u79d2"

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x7

    cmp-long v2, p2, v0

    if-gtz v2, :cond_4

    const-string p2, "\u9713\u8679_Loading_5\u81f37\u79d2"

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0xa

    cmp-long v2, p2, v0

    if-gtz v2, :cond_5

    const-string p2, "\u9713\u8679_Loading_7\u81f310\u79d2"

    goto :goto_0

    :cond_5
    const-string p2, "\u9713\u8679_Loading_10\u79d2\u4ee5\u4e0a"

    :goto_0
    const-string p3, "\u7f16\u8f91\u9875\u9762"

    .line 6
    invoke-static {p3, p2}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Llightcone/com/pack/activity/neon/NeonActivity$a;->b:Llightcone/com/pack/activity/neon/NeonActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/neon/NeonActivity;->s:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_6

    .line 8
    iget-object p2, p0, Llightcone/com/pack/activity/neon/NeonActivity$a;->b:Llightcone/com/pack/activity/neon/NeonActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/neon/NeonActivity;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    iget-object p2, p0, Llightcone/com/pack/activity/neon/NeonActivity$a;->b:Llightcone/com/pack/activity/neon/NeonActivity;

    const/4 p3, 0x0

    iput-object p3, p2, Llightcone/com/pack/activity/neon/NeonActivity;->s:Landroid/graphics/Bitmap;

    .line 10
    :cond_6
    iget-object p2, p0, Llightcone/com/pack/activity/neon/NeonActivity$a;->b:Llightcone/com/pack/activity/neon/NeonActivity;

    iput-object p1, p2, Llightcone/com/pack/activity/neon/NeonActivity;->s:Landroid/graphics/Bitmap;

    .line 11
    iget-object p1, p2, Llightcone/com/pack/activity/neon/NeonActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance p2, Llightcone/com/pack/activity/neon/m;

    invoke-direct {p2, p0}, Llightcone/com/pack/activity/neon/m;-><init>(Llightcone/com/pack/activity/neon/NeonActivity$a;)V

    invoke-virtual {p1, p2}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    :goto_2
    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/neon/NeonActivity$a;->b()V

    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/neon/NeonActivity$a;->d()V

    return-void
.end method

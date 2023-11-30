.class public final Lcom/video/editor/VideoEditActivity$deleteVideo$1;
.super Ljava/lang/Object;
.source "VideoEditActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/VideoEditActivity;->w4(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/VideoEditActivity;


# direct methods
.method constructor <init>(ILcom/video/editor/VideoEditActivity;)V
    .locals 0

    iput p1, p0, Lcom/video/editor/VideoEditActivity$deleteVideo$1;->a:I

    iput-object p2, p0, Lcom/video/editor/VideoEditActivity$deleteVideo$1;->b:Lcom/video/editor/VideoEditActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$IntRef;Lcom/video/editor/VideoEditActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/VideoEditActivity$deleteVideo$1;->b(Lkotlin/jvm/internal/Ref$IntRef;Lcom/video/editor/VideoEditActivity;)V

    return-void
.end method

.method private static final b(Lkotlin/jvm/internal/Ref$IntRef;Lcom/video/editor/VideoEditActivity;)V
    .locals 6

    const-string v0, "$removeIndex"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-wide/16 v1, 0xa

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/GlPlayerView;

    iget-object v0, v0, Lcom/video/editor/view/MPlayerView;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 3
    sget p0, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {p1, p0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/video/editor/view/GlPlayerView;

    iget-object p0, p0, Lcom/video/editor/view/MPlayerView;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 4
    sget p0, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {p1, p0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/video/editor/view/GlPlayerView;

    sget-object v0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->g()F

    move-result v1

    sget-object v2, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {p0, v0, v1, v2}, Lcom/video/editor/view/MPlayerView;->V(Ljava/lang/String;FLcom/bean/VideoBean;)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/GlPlayerView;

    iget-object v0, v0, Lcom/video/editor/view/MPlayerView;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 6
    sget p0, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {p1, p0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/video/editor/view/GlPlayerView;

    iget-object p0, p0, Lcom/video/editor/view/MPlayerView;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 7
    sget p0, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {p1, p0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/video/editor/view/GlPlayerView;

    sget-object v0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->g()F

    move-result v1

    sget-object v2, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {p0, v0, v1, v2}, Lcom/video/editor/view/MPlayerView;->V(Ljava/lang/String;FLcom/bean/VideoBean;)V

    :goto_0
    const-wide/16 v0, 0x0

    .line 8
    sget-object p0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {p0}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p0

    :goto_1
    if-ge v3, p0, :cond_1

    .line 9
    sget-object v2, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2, v0, v1}, Lcom/bean/VideoBean;->g0(J)V

    .line 10
    sget-object v2, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    sget-object v4, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v4}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bean/VideoBean;

    invoke-virtual {v4}, Lcom/bean/VideoBean;->b()J

    move-result-wide v4

    add-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/bean/VideoBean;->M(J)V

    .line 11
    sget-object v2, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->b()J

    move-result-wide v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/video/editor/VideoEditActivity;->fc()V

    .line 13
    invoke-virtual {p1}, Lcom/video/editor/VideoEditActivity;->ec()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget v1, p0, Lcom/video/editor/VideoEditActivity$deleteVideo$1;->a:I

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    sget-object v1, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v1

    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/video/editor/VideoEditActivity$deleteVideo$1;->b:Lcom/video/editor/VideoEditActivity;

    invoke-static {v1}, Lcom/video/editor/VideoEditActivity;->F2(Lcom/video/editor/VideoEditActivity;)Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v3, p0, Lcom/video/editor/VideoEditActivity$deleteVideo$1;->b:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v3}, Lcom/video/editor/VideoEditActivity;->R4()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/video/editor/VideoEditActivity$deleteVideo$1;->b:Lcom/video/editor/VideoEditActivity;

    new-instance v5, Lcom/video/editor/m5;

    invoke-direct {v5, v0, v4}, Lcom/video/editor/m5;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/video/editor/VideoEditActivity;)V

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->removeMediaSource(ILandroid/os/Handler;Ljava/lang/Runnable;)Lcom/google/android/exoplayer2/source/MediaSource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$deleteVideo$1;->b:Lcom/video/editor/VideoEditActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/VideoEditActivity$deleteVideo$1;->b:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f00a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

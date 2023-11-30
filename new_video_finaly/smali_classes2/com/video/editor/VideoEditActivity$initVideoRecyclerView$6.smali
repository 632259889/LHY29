.class public final Lcom/video/editor/VideoEditActivity$initVideoRecyclerView$6;
.super Ljava/lang/Object;
.source "VideoEditActivity.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/VideoEditActivity;->F7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/VideoEditActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/VideoEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/VideoEditActivity$initVideoRecyclerView$6;->a:Lcom/video/editor/VideoEditActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object p1, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {p1}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object p1

    iget-object p3, p0, Lcom/video/editor/VideoEditActivity$initVideoRecyclerView$6;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {p3}, Lcom/video/editor/VideoEditActivity;->U2(Lcom/video/editor/VideoEditActivity;)I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bean/VideoBean;

    int-to-float p2, p2

    const p3, 0x3c23d70a    # 0.01f

    mul-float p2, p2, p3

    invoke-virtual {p1, p2}, Lcom/bean/VideoBean;->t0(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$initVideoRecyclerView$6;->a:Lcom/video/editor/VideoEditActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->P5(I)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$initVideoRecyclerView$6;->a:Lcom/video/editor/VideoEditActivity;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/video/editor/VideoEditActivity;->Ed(J)V

    return-void
.end method

.class public final Lcom/video/editor/VideoEditActivity$initVideoRecyclerView$14;
.super Ljava/lang/Object;
.source "VideoEditActivity.kt"

# interfaces
.implements Lcom/base/common/UI/ScaleView$OnScaleChangeListener;


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

    iput-object p1, p0, Lcom/video/editor/VideoEditActivity$initVideoRecyclerView$14;->a:Lcom/video/editor/VideoEditActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 3

    const-string v0, "valueOf(index.toString())"

    .line 1
    :try_start_0
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "valueOf(format.format(index))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_0

    .line 4
    :catch_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/video/editor/VideoEditActivity$initVideoRecyclerView$14;->a:Lcom/video/editor/VideoEditActivity;

    sget v0, Lcom/video/editor/R$id;->main_video_speed_number:I

    invoke-virtual {p2, v0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget-object p2, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {p2}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object p2

    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$initVideoRecyclerView$14;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->U2(Lcom/video/editor/VideoEditActivity;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bean/VideoBean;

    invoke-virtual {p2, p1}, Lcom/bean/VideoBean;->d0(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$initVideoRecyclerView$14;->a:Lcom/video/editor/VideoEditActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/VideoEditActivity;->P5(I)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$initVideoRecyclerView$14;->a:Lcom/video/editor/VideoEditActivity;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/VideoEditActivity;->Ed(J)V

    return-void
.end method

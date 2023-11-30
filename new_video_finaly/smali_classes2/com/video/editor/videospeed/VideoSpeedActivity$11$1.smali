.class Lcom/video/editor/videospeed/VideoSpeedActivity$11$1;
.super Ljava/lang/Object;
.source "VideoSpeedActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videospeed/VideoSpeedActivity$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videospeed/VideoSpeedActivity$11;


# direct methods
.method constructor <init>(Lcom/video/editor/videospeed/VideoSpeedActivity$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$11$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$11$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$11;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$11;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->g3(Lcom/video/editor/videospeed/VideoSpeedActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$11$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$11;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$11;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->r3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Lcom/bean/VideoBean;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$11$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$11;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$11;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    new-instance v3, Lcom/bean/VideoBean;

    invoke-direct {v3}, Lcom/bean/VideoBean;-><init>()V

    invoke-static {v0, v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->s3(Lcom/video/editor/videospeed/VideoSpeedActivity;Lcom/bean/VideoBean;)Lcom/bean/VideoBean;

    .line 4
    iget-object v0, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$11$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$11;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$11;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->r3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Lcom/bean/VideoBean;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$11$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$11;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$11;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->J2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bean/VideoBean;->o0(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$11$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$11;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$11;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->r3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Lcom/bean/VideoBean;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$11$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$11;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$11;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->Z2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bean/VideoBean;->b0(J)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$11$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$11;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$11;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->r3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Lcom/bean/VideoBean;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bean/VideoBean;->e0(J)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$11$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$11;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$11;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->t3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$11$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$11;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$11;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->Z2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$11$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$11;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$11;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->l3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$11$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$11;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$11;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->m3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$11$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$11;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$11;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->Z2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$11$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$11;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$11;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->u3(Lcom/video/editor/videospeed/VideoSpeedActivity;)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$11$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$11;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$11;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0, v1, v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->O2(Lcom/video/editor/videospeed/VideoSpeedActivity;J)J

    .line 12
    iget-object v0, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$11$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$11;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$11;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->Z2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->Q2(Lcom/video/editor/videospeed/VideoSpeedActivity;J)J

    .line 13
    iget-object v0, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$11$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$11;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$11;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->L2(Lcom/video/editor/videospeed/VideoSpeedActivity;F)F

    .line 14
    iget-object v0, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$11$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$11;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$11;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->o3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Lcom/base/common/UI/ScaleView;

    move-result-object v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v0, v1, v2}, Lcom/base/common/UI/ScaleView;->setNowIndex(D)V

    return-void
.end method

.class Lcom/video/editor/view/MPlayerView$1$2;
.super Ljava/lang/Object;
.source "MPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/MPlayerView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/MPlayerView$1;


# direct methods
.method constructor <init>(Lcom/video/editor/view/MPlayerView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/MPlayerView$1$2;->a:Lcom/video/editor/view/MPlayerView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1$2;->a:Lcom/video/editor/view/MPlayerView$1;

    iget-object v0, v0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v0}, Lcom/video/editor/view/MPlayerView;->i(Lcom/video/editor/view/MPlayerView;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1$2;->a:Lcom/video/editor/view/MPlayerView$1;

    iget-object v0, v0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    iget-object v0, v0, Lcom/video/editor/view/MPlayerView;->y:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run: mVideoBeanList.get(0) = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video/editor/view/MPlayerView$1$2;->a:Lcom/video/editor/view/MPlayerView$1;

    iget-object v2, v2, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    iget-object v2, v2, Lcom/video/editor/view/MPlayerView;->y:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MPlayerView"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sput v1, Lcom/video/editor/view/MPlayerView;->Q:F

    .line 5
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1$2;->a:Lcom/video/editor/view/MPlayerView$1;

    iget-object v0, v0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    iget-object v0, v0, Lcom/video/editor/view/MPlayerView;->y:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    .line 6
    iget-object v1, p0, Lcom/video/editor/view/MPlayerView$1$2;->a:Lcom/video/editor/view/MPlayerView$1;

    iget-object v1, v1, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bean/VideoBean;->g()F

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/video/editor/view/MPlayerView;->V(Ljava/lang/String;FLcom/bean/VideoBean;)V

    .line 7
    iget-object v1, p0, Lcom/video/editor/view/MPlayerView$1$2;->a:Lcom/video/editor/view/MPlayerView$1;

    iget-object v1, v1, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    new-instance v2, Lcom/video/editor/view/MPlayerView$1$2$1;

    invoke-direct {v2, p0, v0}, Lcom/video/editor/view/MPlayerView$1$2$1;-><init>(Lcom/video/editor/view/MPlayerView$1$2;Lcom/bean/VideoBean;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1$2;->a:Lcom/video/editor/view/MPlayerView$1;

    iget-object v0, v0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    iget-object v0, v0, Lcom/video/editor/view/MPlayerView;->y:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 9
    sget-boolean v0, Lcom/video/editor/util/DraftConfig;->f:Z

    const-wide/16 v4, 0xc8

    if-eqz v0, :cond_5

    .line 10
    sget v0, Lcom/video/editor/util/DraftConfig;->n:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1$2;->a:Lcom/video/editor/view/MPlayerView$1;

    iget-object v0, v0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    const-string v1, "1:1"

    iput-object v1, v0, Lcom/video/editor/view/MPlayerView;->G:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1$2;->a:Lcom/video/editor/view/MPlayerView$1;

    iget-object v0, v0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    const-string v1, "4:5"

    iput-object v1, v0, Lcom/video/editor/view/MPlayerView;->G:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const v1, 0x3fe38e39

    cmpl-float v1, v0, v1

    if-nez v1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1$2;->a:Lcom/video/editor/view/MPlayerView$1;

    iget-object v0, v0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    const-string v1, "16:9"

    iput-object v1, v0, Lcom/video/editor/view/MPlayerView;->G:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/high16 v1, 0x3f100000    # 0.5625f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1$2;->a:Lcom/video/editor/view/MPlayerView$1;

    iget-object v0, v0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    const-string v1, "9:16"

    iput-object v1, v0, Lcom/video/editor/view/MPlayerView;->G:Ljava/lang/String;

    .line 15
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1$2;->a:Lcom/video/editor/view/MPlayerView$1;

    iget-object v0, v0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    iget-object v0, v0, Lcom/video/editor/view/MPlayerView;->y:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    .line 16
    sget v1, Lcom/video/editor/util/DraftConfig;->n:F

    sput v1, Lcom/video/editor/view/MPlayerView;->Q:F

    .line 17
    iget-object v2, p0, Lcom/video/editor/view/MPlayerView$1$2;->a:Lcom/video/editor/view/MPlayerView$1;

    iget-object v2, v2, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    iget-object v3, v2, Lcom/video/editor/view/MPlayerView;->G:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, Lcom/video/editor/view/MPlayerView;->V(Ljava/lang/String;FLcom/bean/VideoBean;)V

    .line 18
    iget-object v1, p0, Lcom/video/editor/view/MPlayerView$1$2;->a:Lcom/video/editor/view/MPlayerView$1;

    iget-object v1, v1, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    new-instance v2, Lcom/video/editor/view/MPlayerView$1$2$2;

    invoke-direct {v2, p0, v0}, Lcom/video/editor/view/MPlayerView$1$2$2;-><init>(Lcom/video/editor/view/MPlayerView$1$2;Lcom/bean/VideoBean;)V

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1$2;->a:Lcom/video/editor/view/MPlayerView$1;

    iget-object v0, v0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    iget-object v0, v0, Lcom/video/editor/view/MPlayerView;->y:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    .line 20
    invoke-virtual {v0}, Lcom/bean/VideoBean;->z()F

    move-result v1

    sput v1, Lcom/video/editor/view/MPlayerView;->Q:F

    .line 21
    iget-object v2, p0, Lcom/video/editor/view/MPlayerView$1$2;->a:Lcom/video/editor/view/MPlayerView$1;

    iget-object v2, v2, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    const-string v3, "original"

    invoke-virtual {v2, v3, v1, v0}, Lcom/video/editor/view/MPlayerView;->V(Ljava/lang/String;FLcom/bean/VideoBean;)V

    .line 22
    iget-object v1, p0, Lcom/video/editor/view/MPlayerView$1$2;->a:Lcom/video/editor/view/MPlayerView$1;

    iget-object v1, v1, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    new-instance v2, Lcom/video/editor/view/MPlayerView$1$2$3;

    invoke-direct {v2, p0, v0}, Lcom/video/editor/view/MPlayerView$1$2$3;-><init>(Lcom/video/editor/view/MPlayerView$1$2;Lcom/bean/VideoBean;)V

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_1
    return-void
.end method

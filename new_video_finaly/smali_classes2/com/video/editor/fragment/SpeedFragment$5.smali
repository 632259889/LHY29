.class Lcom/video/editor/fragment/SpeedFragment$5;
.super Ljava/lang/Object;
.source "SpeedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/SpeedFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/SpeedFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/SpeedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/SpeedFragment$5;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/fragment/SpeedFragment$5;->a:Lcom/video/editor/fragment/SpeedFragment;

    sget-wide v1, Lcom/video/editor/util/DraftConfig;->p:J

    invoke-static {v0, v1, v2}, Lcom/video/editor/fragment/SpeedFragment;->f0(Lcom/video/editor/fragment/SpeedFragment;J)J

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/SpeedFragment$5;->a:Lcom/video/editor/fragment/SpeedFragment;

    sget-wide v1, Lcom/video/editor/util/DraftConfig;->q:J

    invoke-static {v0, v1, v2}, Lcom/video/editor/fragment/SpeedFragment;->i0(Lcom/video/editor/fragment/SpeedFragment;J)J

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 3
    :goto_0
    sget-object v5, Lcom/video/editor/util/DraftConfig;->R:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 4
    sget-object v5, Lcom/video/editor/util/DraftConfig;->R:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/video/editor/util/DraftConfig$VideoInfoBean;

    iget-wide v5, v5, Lcom/video/editor/util/DraftConfig$VideoInfoBean;->a:J

    add-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/video/editor/fragment/SpeedFragment$5;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-static {v0, v3, v4}, Lcom/video/editor/fragment/SpeedFragment;->Y(Lcom/video/editor/fragment/SpeedFragment;J)J

    .line 6
    iget-object v0, p0, Lcom/video/editor/fragment/SpeedFragment$5;->a:Lcom/video/editor/fragment/SpeedFragment;

    sget v3, Lcom/video/editor/util/DraftConfig;->o:F

    invoke-static {v0, v3}, Lcom/video/editor/fragment/SpeedFragment;->Z(Lcom/video/editor/fragment/SpeedFragment;F)F

    .line 7
    iget-object v0, p0, Lcom/video/editor/fragment/SpeedFragment$5;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/SpeedFragment;->e0(Lcom/video/editor/fragment/SpeedFragment;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/video/editor/fragment/SpeedFragment$5;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/SpeedFragment;->h0(Lcom/video/editor/fragment/SpeedFragment;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/video/editor/fragment/SpeedFragment$5;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-static {v2}, Lcom/video/editor/fragment/SpeedFragment;->X(Lcom/video/editor/fragment/SpeedFragment;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/video/editor/fragment/SpeedFragment$5;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/SpeedFragment;->e0(Lcom/video/editor/fragment/SpeedFragment;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/video/editor/fragment/SpeedFragment$5;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-static {v2}, Lcom/video/editor/fragment/SpeedFragment;->h0(Lcom/video/editor/fragment/SpeedFragment;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/video/editor/fragment/SpeedFragment$5;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/SpeedFragment;->a0(Lcom/video/editor/fragment/SpeedFragment;)Lcom/video/editor/view/GlPlayerView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/video/editor/fragment/SpeedFragment$5;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/SpeedFragment;->a0(Lcom/video/editor/fragment/SpeedFragment;)Lcom/video/editor/view/GlPlayerView;

    move-result-object v0

    sget v1, Lcom/video/editor/util/DraftConfig;->o:F

    invoke-virtual {v0, v1}, Lcom/video/editor/view/MPlayerView;->setPlayVideoSpeed(F)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/video/editor/fragment/SpeedFragment$5;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/SpeedFragment;->a0(Lcom/video/editor/fragment/SpeedFragment;)Lcom/video/editor/view/GlPlayerView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/video/editor/fragment/SpeedFragment$5;->a:Lcom/video/editor/fragment/SpeedFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/SpeedFragment;->a0(Lcom/video/editor/fragment/SpeedFragment;)Lcom/video/editor/view/GlPlayerView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/video/editor/view/MPlayerView;->setPlayVideoSpeed(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.class public abstract Lc/d;
.super Lc/c;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/c;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/d;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/d;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    invoke-virtual {p0, v1}, Lc/d;->b(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->p:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->f()I

    move-result v3

    div-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/xvideostudio/videoeditor/timelineview/bean/b;

    invoke-direct {v2}, Lcom/xvideostudio/videoeditor/timelineview/bean/b;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->f()I

    move-result v3

    mul-int v3, v3, v1

    iget v4, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->n:I

    add-int/2addr v3, v4

    iput v3, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->a:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->f()I

    move-result v3

    iget v4, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->a:I

    add-int/2addr v3, v4

    iput v3, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->b:I

    iget-boolean v3, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->s:Z

    iput-boolean v3, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->c:Z

    iget v3, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->u:F

    iput v3, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->j:F

    iget v3, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->t:I

    iput v3, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->d:I

    iget v3, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->d:I

    iput v3, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->i:I

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->q:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    iput-object v3, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->g:Landroid/graphics/drawable/Drawable;

    iput-object v3, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->p:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->f()I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    new-instance v1, Lcom/xvideostudio/videoeditor/timelineview/bean/b;

    invoke-direct {v1}, Lcom/xvideostudio/videoeditor/timelineview/bean/b;-><init>()V

    iget v2, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->p:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->f()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {}, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->f()I

    move-result v3

    mul-int v2, v2, v3

    iget v3, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->n:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->a:I

    iget v2, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->p:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->b:I

    iget-boolean v2, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->s:Z

    iput-boolean v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->c:Z

    iget v2, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->t:I

    iput v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->d:I

    iget v2, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->u:F

    iput v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->j:F

    iget v2, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->d:I

    iput v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->i:I

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->q:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->g:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frameInfos.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zdg84"

    invoke-static {v2, v1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iput-object v0, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->b:Ljava/util/List;

    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lc/d;->c:I

    div-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v1, v0, 0x3c

    div-int/lit8 v2, v1, 0x3c

    if-eqz v2, :cond_0

    const v0, 0x3ada740e

    :goto_0
    sput v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->z:F

    goto :goto_1

    :cond_0
    const/16 v2, 0x1e

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    if-lez v1, :cond_1

    if-gt v1, v0, :cond_1

    const v0, 0x3ca3d70a    # 0.02f

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_2

    if-ge v1, v2, :cond_2

    const v0, 0x3c23d70a    # 0.01f

    goto :goto_0

    :cond_2
    if-lt v1, v2, :cond_8

    const/16 v0, 0x3c

    if-ge v1, v0, :cond_8

    const v0, 0x3ba3d70a    # 0.005f

    goto :goto_0

    :cond_3
    if-gt v0, v2, :cond_7

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    const v0, 0x3eaaaaab

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_7
    const v0, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method

.method public d()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lc/d;->c:I

    iget-object v1, p0, Lc/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lc/d;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reCalculateVideoFragment:mVideoFragments.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zdg110"

    invoke-static {v2, v1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lc/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/d;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget v2, p0, Lc/d;->c:I

    iput v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->l:I

    iget v3, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->p:I

    add-int/2addr v2, v3

    iput v2, p0, Lc/d;->c:I

    iput v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->m:I

    iget v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->n:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->o:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoFragment.position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zdg85"

    invoke-static {v3, v2}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->d:I

    iput v0, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->c:I

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/timelineview/bean/b;

    iget v4, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->d:I

    iput v4, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->i:I

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->g:Landroid/graphics/drawable/Drawable;

    iput-object v4, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->f:Landroid/graphics/drawable/Drawable;

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->e:Ljava/lang/String;

    iput-object v4, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->g:Ljava/lang/String;

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->q:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    iput-object v4, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    iget v4, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->u:F

    iput v4, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->j:F

    iget-object v4, p0, Lc/d;->e:Ljava/util/List;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->a(Lcom/xvideostudio/videoeditor/timelineview/bean/b;)Lcom/xvideostudio/videoeditor/timelineview/bean/b;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lc/d;->c:I

    .line 1
    iget-object v1, p0, Lc/c;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Ld/a;->a(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    .line 2
    iput v0, p0, Lc/d;->d:I

    invoke-virtual {p0}, Lc/d;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reCalculateVideoFragment--->videoTotalTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";videoTotalPx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zdg80"

    invoke-static {v1, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

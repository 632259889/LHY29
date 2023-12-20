.class public Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$a;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$a;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->g:Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->setVideoFragmentCheckedUI(Z)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$a;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 3
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->b:Landroid/content/Context;

    .line 4
    iget v1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->l:I

    invoke-static {v0, v1}, Ld/a;->a(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$a;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 5
    iget v2, v1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->k:I

    sub-int/2addr v0, v2

    .line 6
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->b:Landroid/content/Context;

    .line 7
    iget v2, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->m:I

    iget p1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->l:I

    sub-int/2addr v2, p1

    invoke-static {v1, v2}, Ld/a;->a(Landroid/content/Context;I)F

    move-result p1

    float-to-int p1, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zdg99"

    invoke-static {v2, v1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$a;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 8
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->g:Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;

    .line 9
    iget v2, v1, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->i:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->n:I

    add-int/2addr p1, v0

    iput p1, v1, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->o:I

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$a;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 11
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->g:Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->setVideoFragmentCheckedUI(Z)V

    :goto_0
    return-void
.end method

.method public b(Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$a;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->g:Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;->setCategory(Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$a;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 3
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->g:Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

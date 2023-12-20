.class public Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/timelineview/listener/a;


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

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;Lt6/f;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openDialogUI:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zdg10809"

    invoke-static {v1, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->p:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;->a(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;Lt6/f;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;F)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->p:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;->b(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;F)V

    :cond_0
    return-void
.end method

.method public c(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "total:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zdg116"

    invoke-static {v1, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    iget v1, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->l:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->e(I)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 2
    invoke-virtual {v0}, Lc/d;->d()V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 3
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 4
    invoke-virtual {v0, p2}, Lc/d;->b(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 5
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 6
    invoke-virtual {v0}, Lc/d;->d()V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->l()V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 7
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->o:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 9
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;->EDITOR:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 11
    iget-object v3, v2, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 12
    iget-object v3, v3, Lc/k;->k:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    if-ne v0, v3, :cond_0

    .line 13
    iget-object v0, v2, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->p:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1, v1}, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;->e(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;Z)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 15
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->p:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;

    .line 16
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->c:Ljava/util/List;

    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, p1, p2, v0, v2}, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;->f(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public d(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;)V
    .locals 4

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->o:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 3
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;->EDITOR:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 5
    iget-object v3, v2, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 6
    iget-object v3, v3, Lc/k;->k:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    if-ne v0, v3, :cond_1

    .line 7
    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;->SORT:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;

    if-ne p1, v0, :cond_0

    .line 8
    iget-object v0, v2, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->z:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v2, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->p:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;

    if-eqz v0, :cond_1

    .line 10
    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;->e(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;Z)V

    :cond_1
    return-void
.end method

.method public e(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;ZLcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;)V
    .locals 7

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 2
    invoke-virtual {v0}, Lc/d;->d()V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 3
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->q:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    sget-object v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;->VIDEO:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 5
    iget-object v2, v2, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 6
    invoke-virtual {v2, v1}, Lc/d;->b(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 7
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 8
    invoke-virtual {v0, p3}, Lc/d;->b(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    iget v1, p3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->l:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->e(I)V

    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 9
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 10
    invoke-virtual {v0}, Lc/d;->d()V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->l()V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 11
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->o:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 13
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;->EDITOR:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 15
    iget-object v3, v2, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 16
    iget-object v3, v3, Lc/k;->k:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    if-ne v0, v3, :cond_4

    .line 17
    iget-object v0, v2, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->p:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;

    if-eqz v0, :cond_4

    .line 18
    invoke-interface {v0, p1, v1}, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;->e(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;Z)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 19
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->p:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;

    .line 20
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->c:Ljava/util/List;

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p3

    move v6, p2

    .line 21
    invoke-interface/range {v1 .. v6}, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;->h(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;Ljava/util/List;ZZ)V

    :cond_4
    return-void
.end method

.method public f(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;IZ)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mVideoFragments.size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zdg110"

    invoke-static {v1, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRemove:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 3
    iget-object v3, v3, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 4
    iget-object v3, v3, Lc/d;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget v5, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->d:I

    if-ne p2, v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move-object v0, v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    iget v3, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->l:I

    invoke-virtual {p2, v3}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->e(I)V

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeVideoFragment.position:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->d:I

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 6
    iget-object p2, p2, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 7
    invoke-virtual {p2}, Lc/d;->d()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->d:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 8
    iget-object p2, p2, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 9
    iput v2, p2, Lc/d;->c:I

    iget-object v3, p2, Lc/d;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p2, Lc/d;->b:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reCalculateVideoFragment:mVideoFragments.size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lc/d;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p2, Lc/d;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p2, Lc/d;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget v4, p2, Lc/d;->c:I

    iput v4, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->l:I

    iget v5, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->p:I

    add-int/2addr v4, v5

    iput v4, p2, Lc/d;->c:I

    iput v4, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->m:I

    iget v4, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->n:I

    add-int/2addr v4, v5

    iput v4, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->o:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "videoFragment.position:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "zdg85"

    invoke-static {v5, v4}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->d:I

    iget-object v4, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/videoeditor/timelineview/bean/b;

    iget v6, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->d:I

    iput v6, v5, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->i:I

    iget-object v6, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->g:Landroid/graphics/drawable/Drawable;

    iput-object v6, v5, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->f:Landroid/graphics/drawable/Drawable;

    iget-object v6, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->e:Ljava/lang/String;

    iput-object v6, v5, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->g:Ljava/lang/String;

    iget-object v6, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->q:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    iput-object v6, v5, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    iget v6, v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->u:F

    iput v6, v5, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->j:F

    iget-object v6, p2, Lc/d;->e:Ljava/util/List;

    invoke-static {v5}, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->a(Lcom/xvideostudio/videoeditor/timelineview/bean/b;)Lcom/xvideostudio/videoeditor/timelineview/bean/b;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget v1, p2, Lc/d;->c:I

    .line 10
    iget-object v3, p2, Lc/c;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Ld/a;->a(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    .line 11
    iput v1, p2, Lc/d;->d:I

    invoke-virtual {p2}, Lc/d;->c()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reCalculateVideoFragment--->videoTotalTime:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lc/d;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";videoTotalPx:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lc/d;->d:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "zdg80"

    invoke-static {v1, p2}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 13
    iput v2, p2, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->k:I

    .line 14
    invoke-virtual {p2, v2}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->e(I)V

    :goto_3
    move-object v5, v0

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->l()V

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 15
    iget-object p2, p2, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->o:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;

    const/16 v0, 0x8

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 17
    iget-object p2, p2, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->B:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget-object p2, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;->EDITOR:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 19
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 20
    iget-object v1, v1, Lc/k;->k:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    if-ne p2, v1, :cond_6

    .line 21
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->z:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;

    if-eqz v3, :cond_6

    .line 22
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->c:Ljava/util/List;

    const/4 v7, 0x1

    move-object v4, p1

    move v8, p3

    .line 23
    invoke-interface/range {v3 .. v8}, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;->c(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;Ljava/util/List;ZZ)V

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 24
    iget-object p2, p2, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->z:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;

    .line 25
    invoke-interface {p2, p1, v2}, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;->e(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;Z)V

    :cond_6
    return-void
.end method

.method public g(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;ZLcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;)V
    .locals 7

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 2
    invoke-virtual {v0}, Lc/d;->d()V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 3
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->q:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    sget-object v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;->PICTURE:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 5
    iget-object v2, v2, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 6
    invoke-virtual {v2, v1}, Lc/d;->b(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 7
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 8
    invoke-virtual {v0, p3}, Lc/d;->b(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    iget v1, p3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->l:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->e(I)V

    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 9
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 10
    invoke-virtual {v0}, Lc/d;->d()V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->l()V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 11
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->o:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 13
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;->EDITOR:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 15
    iget-object v3, v2, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->n:Lc/k;

    .line 16
    iget-object v3, v3, Lc/k;->k:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    if-ne v0, v3, :cond_4

    .line 17
    iget-object v0, v2, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->p:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;

    if-eqz v0, :cond_4

    .line 18
    invoke-interface {v0, p1, v1}, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;->e(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;Z)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 19
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->p:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;

    .line 20
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->c:Ljava/util/List;

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p3

    move v6, p2

    .line 21
    invoke-interface/range {v1 .. v6}, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener;->h(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;Ljava/util/List;ZZ)V

    :cond_4
    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$r;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->o:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/VideoFragmentEditorViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

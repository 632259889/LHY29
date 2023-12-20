.class public Lg/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/i;


# direct methods
.method public constructor <init>(Lg/i;)V
    .locals 0

    iput-object p1, p0, Lg/i$d;->a:Lg/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lg/i$d;->a:Lg/i;

    .line 1
    iget-object v0, v0, Lg/i;->q:Landroid/widget/TextView;

    .line 2
    invoke-static {p1}, Ld/a;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "total:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "zdg113"

    invoke-static {v0, p1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zdg113"

    invoke-static {v1, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Left:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/i$d;->a:Lg/i;

    .line 1
    iget-object p1, p1, Lg/i;->o:Landroid/widget/TextView;

    .line 2
    div-int/lit16 v0, p2, 0x3e8

    invoke-static {v0}, Ld/a;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lg/i$d;->a:Lg/i;

    .line 3
    iget v0, p1, Lg/i;->s:I

    if-ne p2, v0, :cond_0

    .line 4
    invoke-static {p1, v2}, Lg/i;->g(Lg/i;Z)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lg/i;->g(Lg/i;Z)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;->b:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView$a;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lg/i$d;->a:Lg/i;

    .line 5
    iget-object p1, p1, Lg/i;->p:Landroid/widget/TextView;

    .line 6
    div-int/lit16 v0, p2, 0x3e8

    invoke-static {v0}, Ld/a;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Right:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/i$d;->a:Lg/i;

    .line 7
    iget v0, p1, Lg/i;->t:I

    if-ne p2, v0, :cond_2

    .line 8
    invoke-static {p1, v2}, Lg/i;->h(Lg/i;Z)Z

    goto :goto_0

    :cond_2
    invoke-static {p1, v3}, Lg/i;->h(Lg/i;Z)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lg/i$d;->a:Lg/i;

    .line 9
    iget-object p1, p1, Lg/i;->q:Landroid/widget/TextView;

    .line 10
    invoke-static {p2}, Ld/a;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lg/i$d;->a:Lg/i;

    .line 11
    iget-boolean v0, p1, Lg/i;->v:Z

    if-nez v0, :cond_4

    .line 12
    iget-boolean v0, p1, Lg/i;->u:Z

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 13
    :cond_5
    iput-boolean v2, p1, Lg/d;->d:Z

    .line 14
    iget-object v0, p1, Lg/i;->r:Lt6/y;

    if-eqz v0, :cond_6

    .line 15
    iget-object p1, p1, Lg/i;->l:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    .line 16
    iget v1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->i:I

    add-int/2addr p2, v1

    invoke-interface {v0, p1, p2}, Lt6/y;->b(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;I)V

    :cond_6
    return-void
.end method

.method public c(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playStop.startTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i$d;->a:Lg/i;

    .line 1
    iget-object v1, v1, Lg/i;->l:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    .line 2
    iget v1, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zdg119"

    invoke-static {v1, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playStop.endTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/i$d;->a:Lg/i;

    .line 3
    iget-object v2, v2, Lg/i;->l:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    .line 4
    iget v2, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playStop.position:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/i$d;->a:Lg/i;

    .line 5
    iget-object v2, v2, Lg/i;->l:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    .line 6
    iget v2, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playStop.timeLineStartTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/i$d;->a:Lg/i;

    .line 7
    iget-object v2, v2, Lg/i;->l:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    .line 8
    iget v2, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playStop.timeLineEndTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/i$d;->a:Lg/i;

    .line 9
    iget-object v2, v2, Lg/i;->l:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    .line 10
    iget v2, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTrimIndicatorView.getStartTime():"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/i$d;->a:Lg/i;

    .line 11
    iget-object v2, v2, Lg/i;->k:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;

    .line 12
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->getStartTime()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i$d;->a:Lg/i;

    .line 13
    iget-object v0, v0, Lg/i;->q:Landroid/widget/TextView;

    .line 14
    invoke-static {p1}, Ld/a;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lg/i$d;->a:Lg/i;

    .line 15
    iget-object v0, p1, Lg/i;->r:Lt6/y;

    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p1, Lg/i;->l:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    .line 17
    iget-object p1, p1, Lg/i;->k:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;

    .line 18
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/TrimIndicatorView;->getStartTime()I

    move-result p1

    iget-object v2, p0, Lg/i$d;->a:Lg/i;

    .line 19
    iget-object v2, v2, Lg/i;->l:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    .line 20
    iget v2, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->i:I

    add-int/2addr p1, v2

    invoke-interface {v0, v1, p1}, Lt6/y;->a(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;I)V

    :cond_0
    return-void
.end method

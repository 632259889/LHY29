.class public abstract Lg/a;
.super Lg/d;
.source "SourceFile"


# instance fields
.field public f:Landroid/content/Context;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/xvideostudio/videoeditor/timelineview/listener/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lg/a;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Lg/d;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a;->h:Lcom/xvideostudio/videoeditor/timelineview/listener/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lg/d;->e:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;

    new-instance v2, Lg/a$a;

    invoke-direct {v2, p0}, Lg/a$a;-><init>(Lg/a;)V

    invoke-interface {v0, v1, v2}, Lcom/xvideostudio/videoeditor/timelineview/listener/a;->a(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;Lt6/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/a;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lg/a;->f:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/d;->d:Z

    invoke-virtual {p0}, Lg/a;->e()V

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lg/a;->h:Lcom/xvideostudio/videoeditor/timelineview/listener/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/d;->e:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;

    invoke-interface {v0, v1}, Lcom/xvideostudio/videoeditor/timelineview/listener/a;->d(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;)V

    :cond_0
    return-void
.end method

.method public setCheckPosition(I)V
    .locals 0

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg/a;->g:Ljava/util/List;

    invoke-virtual {p0}, Lg/a;->d()V

    return-void
.end method

.method public setVideoFragmentEditorCallBack(Lcom/xvideostudio/videoeditor/timelineview/listener/a;)V
    .locals 0

    iput-object p1, p0, Lg/a;->h:Lcom/xvideostudio/videoeditor/timelineview/listener/a;

    return-void
.end method

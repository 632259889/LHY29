.class public Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a$a;
    }
.end annotation


# static fields
.field private static final e:J = 0x10L

.field private static f:Ljava/lang/Boolean;


# instance fields
.field public b:Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a$a;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a$a;

    invoke-direct {p1, p0}, Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a$a;-><init>(Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a;->b:Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a$a;

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a;->c:Z

    return p0
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a;->d:Z

    return p0
.end method

.method public static synthetic c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a;->f:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a;->f()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a;->c:Z

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a;->b:Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a$a;

    const-wide/16 v1, 0x10

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a;->c:Z

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a;->b:Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a$a;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a;->d:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a;->e()V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a;->c:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a;->f()V

    .line 6
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

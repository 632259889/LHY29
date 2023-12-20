.class Lcom/xvideostudio/videoeditor/editorsort/listener/a$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/editorsort/listener/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/editorsort/listener/a;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/editorsort/listener/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/editorsort/listener/a$b;->b:Lcom/xvideostudio/videoeditor/editorsort/listener/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/editorsort/listener/a;Lcom/xvideostudio/videoeditor/editorsort/listener/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/editorsort/listener/a$b;-><init>(Lcom/xvideostudio/videoeditor/editorsort/listener/a;)V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/editorsort/listener/a$b;->b:Lcom/xvideostudio/videoeditor/editorsort/listener/a;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/editorsort/listener/a;->b(Lcom/xvideostudio/videoeditor/editorsort/listener/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/editorsort/listener/a$b;->b:Lcom/xvideostudio/videoeditor/editorsort/listener/a;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/editorsort/listener/a;->b(Lcom/xvideostudio/videoeditor/editorsort/listener/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/editorsort/listener/a$b;->b:Lcom/xvideostudio/videoeditor/editorsort/listener/a;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/editorsort/listener/a;->f(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/editorsort/listener/a$b;->b:Lcom/xvideostudio/videoeditor/editorsort/listener/a;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/editorsort/listener/a;->b(Lcom/xvideostudio/videoeditor/editorsort/listener/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/editorsort/listener/a$b;->b:Lcom/xvideostudio/videoeditor/editorsort/listener/a;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/editorsort/listener/a;->b(Lcom/xvideostudio/videoeditor/editorsort/listener/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/editorsort/listener/a$b;->b:Lcom/xvideostudio/videoeditor/editorsort/listener/a;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/editorsort/listener/a;->d(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

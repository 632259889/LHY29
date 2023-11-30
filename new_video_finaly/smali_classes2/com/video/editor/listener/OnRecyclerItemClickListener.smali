.class public Lcom/video/editor/listener/OnRecyclerItemClickListener;
.super Ljava/lang/Object;
.source "OnRecyclerItemClickListener.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/listener/OnRecyclerItemClickListener$ItemTouchHelperGestureListener;
    }
.end annotation


# instance fields
.field private a:Landroidx/core/view/GestureDetectorCompat;

.field private b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/video/editor/listener/OnRecyclerItemClickListener;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/video/editor/listener/OnRecyclerItemClickListener$ItemTouchHelperGestureListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/video/editor/listener/OnRecyclerItemClickListener$ItemTouchHelperGestureListener;-><init>(Lcom/video/editor/listener/OnRecyclerItemClickListener;Lcom/video/editor/listener/OnRecyclerItemClickListener$1;)V

    invoke-direct {v0, p1, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/video/editor/listener/OnRecyclerItemClickListener;->a:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method

.method static synthetic a(Lcom/video/editor/listener/OnRecyclerItemClickListener;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/listener/OnRecyclerItemClickListener;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/listener/OnRecyclerItemClickListener;->a:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/listener/OnRecyclerItemClickListener;->a:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.class public abstract Lcom/xvideostudio/videoeditor/editorsort/listener/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/editorsort/listener/a$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/core/view/k;

.field private b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/editorsort/listener/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v0, Landroidx/core/view/k;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/xvideostudio/videoeditor/editorsort/listener/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/editorsort/listener/a$b;-><init>(Lcom/xvideostudio/videoeditor/editorsort/listener/a;Lcom/xvideostudio/videoeditor/editorsort/listener/a$a;)V

    invoke-direct {v0, p1, v1}, Landroidx/core/view/k;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/editorsort/listener/a;->a:Landroidx/core/view/k;

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/editorsort/listener/a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/editorsort/listener/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/editorsort/listener/a;->a:Landroidx/core/view/k;

    invoke-virtual {p1, p2}, Landroidx/core/view/k;->b(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/editorsort/listener/a;->a:Landroidx/core/view/k;

    invoke-virtual {p1, p2}, Landroidx/core/view/k;->b(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$e0;)V
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public abstract f(Landroidx/recyclerview/widget/RecyclerView$e0;)V
.end method

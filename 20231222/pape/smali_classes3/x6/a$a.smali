.class Lx6/a$a;
.super Ljava/lang/Object;
.source "SlideSelectTouchListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lx6/a;


# direct methods
.method constructor <init>(Lx6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/a$a;->b:Lx6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/a$a;->b:Lx6/a;

    invoke-static {v0}, Lx6/a;->a(Lx6/a;)Landroid/widget/OverScroller;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx6/a$a;->b:Lx6/a;

    invoke-static {v0}, Lx6/a;->a(Lx6/a;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx6/a$a;->b:Lx6/a;

    invoke-static {v0}, Lx6/a;->b(Lx6/a;)I

    move-result v1

    invoke-static {v0, v1}, Lx6/a;->c(Lx6/a;I)V

    .line 3
    iget-object v0, p0, Lx6/a$a;->b:Lx6/a;

    invoke-static {v0}, Lx6/a;->d(Lx6/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lx6/a$a;->b:Lx6/a;

    invoke-static {v1}, Lx6/a;->e(Lx6/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

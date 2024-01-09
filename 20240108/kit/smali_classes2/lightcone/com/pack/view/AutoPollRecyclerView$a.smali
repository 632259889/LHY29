.class Llightcone/com/pack/view/AutoPollRecyclerView$a;
.super Ljava/lang/Object;
.source "AutoPollRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/view/AutoPollRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Llightcone/com/pack/view/AutoPollRecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llightcone/com/pack/view/AutoPollRecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llightcone/com/pack/view/AutoPollRecyclerView$a;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/AutoPollRecyclerView$a;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/AutoPollRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Llightcone/com/pack/view/AutoPollRecyclerView;->a(Llightcone/com/pack/view/AutoPollRecyclerView;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Llightcone/com/pack/view/AutoPollRecyclerView;->b(Llightcone/com/pack/view/AutoPollRecyclerView;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 4
    invoke-static {v0}, Llightcone/com/pack/view/AutoPollRecyclerView;->c(Llightcone/com/pack/view/AutoPollRecyclerView;)Llightcone/com/pack/view/AutoPollRecyclerView$a;

    move-result-object v1

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.class Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a;->a(Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a;->b(Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x2

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 6
    :goto_0
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a;->b:Lcom/xvideostudio/videoeditor/view/AtuoPollRecyclerView/a$a;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

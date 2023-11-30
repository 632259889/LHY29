.class Lcom/video/editor/view/ProgressRecyclerView$4;
.super Ljava/lang/Object;
.source "ProgressRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/ProgressRecyclerView;->K(Ljava/util/List;Lcom/video/editor/view/BaseImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/ProgressRecyclerView;


# direct methods
.method constructor <init>(Lcom/video/editor/view/ProgressRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/ProgressRecyclerView$4;->a:Lcom/video/editor/view/ProgressRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/ProgressRecyclerView$4;->a:Lcom/video/editor/view/ProgressRecyclerView;

    invoke-static {v0}, Lcom/video/editor/view/ProgressRecyclerView;->f(Lcom/video/editor/view/ProgressRecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/ProgressRecyclerView$4;->a:Lcom/video/editor/view/ProgressRecyclerView;

    invoke-static {v0}, Lcom/video/editor/view/ProgressRecyclerView;->g(Lcom/video/editor/view/ProgressRecyclerView;)V

    return-void
.end method

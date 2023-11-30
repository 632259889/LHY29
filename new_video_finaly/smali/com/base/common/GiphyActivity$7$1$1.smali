.class Lcom/base/common/GiphyActivity$7$1$1;
.super Ljava/lang/Object;
.source "GiphyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/common/GiphyActivity$7$1;->c(Lcom/lzy/okgo/model/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/common/GiphyActivity$7$1;


# direct methods
.method constructor <init>(Lcom/base/common/GiphyActivity$7$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/GiphyActivity$7$1$1;->a:Lcom/base/common/GiphyActivity$7$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/base/common/GiphyActivity$7$1$1;->a:Lcom/base/common/GiphyActivity$7$1;

    iget-object v0, v0, Lcom/base/common/GiphyActivity$7$1;->b:Lcom/base/common/GiphyActivity$7;

    iget-object v0, v0, Lcom/base/common/GiphyActivity$7;->b:Lcom/base/common/GiphyActivity;

    invoke-static {v0}, Lcom/base/common/GiphyActivity;->C2(Lcom/base/common/GiphyActivity;)Lcom/base/common/loading/RotateLoading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->g()V

    .line 2
    iget-object v0, p0, Lcom/base/common/GiphyActivity$7$1$1;->a:Lcom/base/common/GiphyActivity$7$1;

    iget-object v0, v0, Lcom/base/common/GiphyActivity$7$1;->b:Lcom/base/common/GiphyActivity$7;

    iget-object v0, v0, Lcom/base/common/GiphyActivity$7;->b:Lcom/base/common/GiphyActivity;

    invoke-static {v0}, Lcom/base/common/GiphyActivity;->D2(Lcom/base/common/GiphyActivity;)Lcom/base/common/GiphyActivity$GifListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

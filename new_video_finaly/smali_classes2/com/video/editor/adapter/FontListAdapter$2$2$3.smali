.class Lcom/video/editor/adapter/FontListAdapter$2$2$3;
.super Ljava/lang/Object;
.source "FontListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/adapter/FontListAdapter$2$2;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/adapter/FontListAdapter$2$2;


# direct methods
.method constructor <init>(Lcom/video/editor/adapter/FontListAdapter$2$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/FontListAdapter$2$2$3;->a:Lcom/video/editor/adapter/FontListAdapter$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/adapter/FontListAdapter$2$2$3;->a:Lcom/video/editor/adapter/FontListAdapter$2$2;

    iget-object v0, v0, Lcom/video/editor/adapter/FontListAdapter$2$2;->a:Lcom/video/editor/adapter/FontListAdapter$2;

    iget-object v1, v0, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    iget v0, v0, Lcom/video/editor/adapter/FontListAdapter$2;->a:I

    invoke-static {v1, v0}, Lcom/video/editor/adapter/FontListAdapter;->h(Lcom/video/editor/adapter/FontListAdapter;I)I

    .line 2
    iget-object v0, p0, Lcom/video/editor/adapter/FontListAdapter$2$2$3;->a:Lcom/video/editor/adapter/FontListAdapter$2$2;

    iget-object v0, v0, Lcom/video/editor/adapter/FontListAdapter$2$2;->a:Lcom/video/editor/adapter/FontListAdapter$2;

    iget-object v0, v0, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lcom/video/editor/adapter/FontListAdapter$2$2$3;->a:Lcom/video/editor/adapter/FontListAdapter$2$2;

    iget-object v0, v0, Lcom/video/editor/adapter/FontListAdapter$2$2;->a:Lcom/video/editor/adapter/FontListAdapter$2;

    iget-object v0, v0, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/FontListAdapter;->e(Lcom/video/editor/adapter/FontListAdapter;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iget-object v0, p0, Lcom/video/editor/adapter/FontListAdapter$2$2$3;->a:Lcom/video/editor/adapter/FontListAdapter$2$2;

    iget-object v0, v0, Lcom/video/editor/adapter/FontListAdapter$2$2;->a:Lcom/video/editor/adapter/FontListAdapter$2;

    iget-object v0, v0, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/FontListAdapter;->e(Lcom/video/editor/adapter/FontListAdapter;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V

    return-void
.end method

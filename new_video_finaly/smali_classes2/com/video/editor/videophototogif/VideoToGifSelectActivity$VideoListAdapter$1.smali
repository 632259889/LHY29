.class Lcom/video/editor/videophototogif/VideoToGifSelectActivity$VideoListAdapter$1;
.super Ljava/lang/Object;
.source "VideoToGifSelectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videophototogif/VideoToGifSelectActivity$VideoListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/videophototogif/VideoToGifSelectActivity$VideoListAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/videophototogif/VideoToGifSelectActivity$VideoListAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifSelectActivity$VideoListAdapter$1;->b:Lcom/video/editor/videophototogif/VideoToGifSelectActivity$VideoListAdapter;

    iput p2, p0, Lcom/video/editor/videophototogif/VideoToGifSelectActivity$VideoListAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifSelectActivity$VideoListAdapter$1;->b:Lcom/video/editor/videophototogif/VideoToGifSelectActivity$VideoListAdapter;

    iget-object p1, p1, Lcom/video/editor/videophototogif/VideoToGifSelectActivity$VideoListAdapter;->a:Lcom/video/editor/videophototogif/VideoToGifSelectActivity;

    invoke-static {p1}, Lcom/video/editor/videophototogif/VideoToGifSelectActivity;->s2(Lcom/video/editor/videophototogif/VideoToGifSelectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/video/editor/videophototogif/VideoToGifSelectActivity$VideoListAdapter$1;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/video/editor/videophototogif/VideoToGifSelectActivity$VideoListAdapter$1;->b:Lcom/video/editor/videophototogif/VideoToGifSelectActivity$VideoListAdapter;

    iget-object v1, v1, Lcom/video/editor/videophototogif/VideoToGifSelectActivity$VideoListAdapter;->a:Lcom/video/editor/videophototogif/VideoToGifSelectActivity;

    const-class v2, Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "input_file_path"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifSelectActivity$VideoListAdapter$1;->b:Lcom/video/editor/videophototogif/VideoToGifSelectActivity$VideoListAdapter;

    iget-object p1, p1, Lcom/video/editor/videophototogif/VideoToGifSelectActivity$VideoListAdapter;->a:Lcom/video/editor/videophototogif/VideoToGifSelectActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifSelectActivity$VideoListAdapter$1;->b:Lcom/video/editor/videophototogif/VideoToGifSelectActivity$VideoListAdapter;

    iget-object p1, p1, Lcom/video/editor/videophototogif/VideoToGifSelectActivity$VideoListAdapter;->a:Lcom/video/editor/videophototogif/VideoToGifSelectActivity;

    const v0, 0x7f01000e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifSelectActivity$VideoListAdapter$1;->b:Lcom/video/editor/videophototogif/VideoToGifSelectActivity$VideoListAdapter;

    iget-object p1, p1, Lcom/video/editor/videophototogif/VideoToGifSelectActivity$VideoListAdapter;->a:Lcom/video/editor/videophototogif/VideoToGifSelectActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/videophototogif/VideoToGifSelectActivity$VideoListAdapter$1;->b:Lcom/video/editor/videophototogif/VideoToGifSelectActivity$VideoListAdapter;

    iget-object v1, v1, Lcom/video/editor/videophototogif/VideoToGifSelectActivity$VideoListAdapter;->a:Lcom/video/editor/videophototogif/VideoToGifSelectActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

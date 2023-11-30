.class Lcom/video/music/OnlineEffectItemAdapter$3;
.super Ljava/lang/Object;
.source "OnlineEffectItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/music/OnlineEffectItemAdapter;->s(Lcom/video/music/OnlineEffectItemAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/music/OnlineEffectItemAdapter;


# direct methods
.method constructor <init>(Lcom/video/music/OnlineEffectItemAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/OnlineEffectItemAdapter$3;->b:Lcom/video/music/OnlineEffectItemAdapter;

    iput p2, p0, Lcom/video/music/OnlineEffectItemAdapter$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/video/music/OnlineEffectItemAdapter$3;->b:Lcom/video/music/OnlineEffectItemAdapter;

    invoke-static {v0}, Lcom/video/music/OnlineEffectItemAdapter;->f(Lcom/video/music/OnlineEffectItemAdapter;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "music"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video/music/OnlineEffectItemAdapter$3;->b:Lcom/video/music/OnlineEffectItemAdapter;

    invoke-static {v0}, Lcom/video/music/OnlineEffectItemAdapter;->e(Lcom/video/music/OnlineEffectItemAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/video/music/OnlineEffectItemAdapter$3;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    invoke-virtual {v0}, Lcom/video/music/Audios;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lzy/okgo/OkGo;->j()Lcom/lzy/okgo/OkGo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lzy/okgo/OkGo;->a()V

    .line 3
    iget-object p1, p0, Lcom/video/music/OnlineEffectItemAdapter$3;->b:Lcom/video/music/OnlineEffectItemAdapter;

    iget v2, p0, Lcom/video/music/OnlineEffectItemAdapter$3;->a:I

    invoke-static {p1, v2}, Lcom/video/music/OnlineEffectItemAdapter;->h(Lcom/video/music/OnlineEffectItemAdapter;I)I

    .line 4
    iget-object p1, p0, Lcom/video/music/OnlineEffectItemAdapter$3;->b:Lcom/video/music/OnlineEffectItemAdapter;

    invoke-static {p1, v1}, Lcom/video/music/OnlineEffectItemAdapter;->k(Lcom/video/music/OnlineEffectItemAdapter;Z)Z

    .line 5
    iget-object p1, p0, Lcom/video/music/OnlineEffectItemAdapter$3;->b:Lcom/video/music/OnlineEffectItemAdapter;

    invoke-static {p1, v0}, Lcom/video/music/OnlineEffectItemAdapter;->l(Lcom/video/music/OnlineEffectItemAdapter;Z)Z

    .line 6
    iget-object p1, p0, Lcom/video/music/OnlineEffectItemAdapter$3;->b:Lcom/video/music/OnlineEffectItemAdapter;

    invoke-static {p1}, Lcom/video/music/OnlineEffectItemAdapter;->i(Lcom/video/music/OnlineEffectItemAdapter;)Lcom/video/music/OnlineEffectItemAdapter$OnItemClickEvent;

    move-result-object p1

    iget v0, p0, Lcom/video/music/OnlineEffectItemAdapter$3;->a:I

    iget-object v1, p0, Lcom/video/music/OnlineEffectItemAdapter$3;->b:Lcom/video/music/OnlineEffectItemAdapter;

    invoke-static {v1}, Lcom/video/music/OnlineEffectItemAdapter;->m(Lcom/video/music/OnlineEffectItemAdapter;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/video/music/OnlineEffectItemAdapter$OnItemClickEvent;->i(II)V

    .line 7
    iget-object p1, p0, Lcom/video/music/OnlineEffectItemAdapter$3;->b:Lcom/video/music/OnlineEffectItemAdapter;

    iget v0, p0, Lcom/video/music/OnlineEffectItemAdapter$3;->a:I

    invoke-static {p1, v0}, Lcom/video/music/OnlineEffectItemAdapter;->n(Lcom/video/music/OnlineEffectItemAdapter;I)I

    .line 8
    iget-object p1, p0, Lcom/video/music/OnlineEffectItemAdapter$3;->b:Lcom/video/music/OnlineEffectItemAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/video/music/OnlineEffectItemAdapter$3;->b:Lcom/video/music/OnlineEffectItemAdapter;

    invoke-static {p1}, Lcom/video/music/OnlineEffectItemAdapter;->j(Lcom/video/music/OnlineEffectItemAdapter;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/video/music/OnlineEffectItemAdapter$3;->b:Lcom/video/music/OnlineEffectItemAdapter;

    iget v2, p0, Lcom/video/music/OnlineEffectItemAdapter$3;->a:I

    invoke-static {p1, v2}, Lcom/video/music/OnlineEffectItemAdapter;->h(Lcom/video/music/OnlineEffectItemAdapter;I)I

    .line 11
    iget-object p1, p0, Lcom/video/music/OnlineEffectItemAdapter$3;->b:Lcom/video/music/OnlineEffectItemAdapter;

    invoke-static {p1, v0}, Lcom/video/music/OnlineEffectItemAdapter;->k(Lcom/video/music/OnlineEffectItemAdapter;Z)Z

    .line 12
    iget-object p1, p0, Lcom/video/music/OnlineEffectItemAdapter$3;->b:Lcom/video/music/OnlineEffectItemAdapter;

    invoke-static {p1, v1}, Lcom/video/music/OnlineEffectItemAdapter;->l(Lcom/video/music/OnlineEffectItemAdapter;Z)Z

    .line 13
    iget-object p1, p0, Lcom/video/music/OnlineEffectItemAdapter$3;->b:Lcom/video/music/OnlineEffectItemAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    iget-object p1, p0, Lcom/video/music/OnlineEffectItemAdapter$3;->b:Lcom/video/music/OnlineEffectItemAdapter;

    iget v0, p0, Lcom/video/music/OnlineEffectItemAdapter$3;->a:I

    iget-object v1, p0, Lcom/video/music/OnlineEffectItemAdapter$3;->b:Lcom/video/music/OnlineEffectItemAdapter;

    invoke-static {v1}, Lcom/video/music/OnlineEffectItemAdapter;->e(Lcom/video/music/OnlineEffectItemAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/video/music/OnlineEffectItemAdapter$3;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/music/Audios;

    invoke-virtual {v1}, Lcom/video/music/Audios;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/video/music/OnlineEffectItemAdapter;->o(Lcom/video/music/OnlineEffectItemAdapter;ILjava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/video/music/OnlineEffectItemAdapter$3;->b:Lcom/video/music/OnlineEffectItemAdapter;

    invoke-static {p1}, Lcom/video/music/OnlineEffectItemAdapter;->f(Lcom/video/music/OnlineEffectItemAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "Please wait for the music download to complete"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

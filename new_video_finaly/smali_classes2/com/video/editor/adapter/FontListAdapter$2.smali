.class Lcom/video/editor/adapter/FontListAdapter$2;
.super Ljava/lang/Object;
.source "FontListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/adapter/FontListAdapter;->o(Lcom/video/editor/adapter/FontListAdapter$FontViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/adapter/FontListAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/adapter/FontListAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    iput p2, p0, Lcom/video/editor/adapter/FontListAdapter$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/FontListAdapter;->f(Lcom/video/editor/adapter/FontListAdapter;)I

    move-result p1

    const-string v0, ""

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/FontListAdapter;->g(Lcom/video/editor/adapter/FontListAdapter;)Landroid/content/Context;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/video/editor/adapter/FontListAdapter$2;->a:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "edit_click_text_font_para"

    invoke-static {p1, v2, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/FontListAdapter;->f(Lcom/video/editor/adapter/FontListAdapter;)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/FontListAdapter;->g(Lcom/video/editor/adapter/FontListAdapter;)Landroid/content/Context;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/video/editor/adapter/FontListAdapter$2;->a:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "edit_add_text_font_para"

    invoke-static {p1, v2, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    iget p1, p0, Lcom/video/editor/adapter/FontListAdapter$2;->a:I

    if-nez p1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-static {v0, p1}, Lcom/video/editor/adapter/FontListAdapter;->h(Lcom/video/editor/adapter/FontListAdapter;I)I

    .line 7
    iget-object p1, p0, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/FontListAdapter;->i(Lcom/video/editor/adapter/FontListAdapter;)Lcom/video/editor/adapter/FontListAdapter$IFontListAction;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/FontListAdapter;->i(Lcom/video/editor/adapter/FontListAdapter;)Lcom/video/editor/adapter/FontListAdapter$IFontListAction;

    move-result-object p1

    iget v0, p0, Lcom/video/editor/adapter/FontListAdapter$2;->a:I

    const-string v1, "system"

    invoke-interface {p1, v0, v1}, Lcom/video/editor/adapter/FontListAdapter$IFontListAction;->G(ILjava/lang/String;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/FontListAdapter;->g(Lcom/video/editor/adapter/FontListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/video/editor/util/TypefaceResourceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/FontListAdapter;->j(Lcom/video/editor/adapter/FontListAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/video/editor/adapter/FontListAdapter$2;->a:I

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-static {v2}, Lcom/video/editor/adapter/FontListAdapter;->j(Lcom/video/editor/adapter/FontListAdapter;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/video/editor/adapter/FontListAdapter$2;->a:I

    sub-int/2addr v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-virtual {v0, p1}, Lcom/video/editor/adapter/FontListAdapter;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    iget v0, p0, Lcom/video/editor/adapter/FontListAdapter$2;->a:I

    invoke-static {p1, v0}, Lcom/video/editor/adapter/FontListAdapter;->h(Lcom/video/editor/adapter/FontListAdapter;I)I

    .line 13
    iget-object p1, p0, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/FontListAdapter;->i(Lcom/video/editor/adapter/FontListAdapter;)Lcom/video/editor/adapter/FontListAdapter$IFontListAction;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/FontListAdapter;->i(Lcom/video/editor/adapter/FontListAdapter;)Lcom/video/editor/adapter/FontListAdapter$IFontListAction;

    move-result-object p1

    iget v0, p0, Lcom/video/editor/adapter/FontListAdapter$2;->a:I

    iget-object v2, p0, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-static {v2}, Lcom/video/editor/adapter/FontListAdapter;->j(Lcom/video/editor/adapter/FontListAdapter;)Ljava/util/List;

    move-result-object v2

    iget v4, p0, Lcom/video/editor/adapter/FontListAdapter$2;->a:I

    sub-int/2addr v4, v1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-static {v4}, Lcom/video/editor/adapter/FontListAdapter;->j(Lcom/video/editor/adapter/FontListAdapter;)Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lcom/video/editor/adapter/FontListAdapter$2;->a:I

    sub-int/2addr v5, v1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/video/editor/adapter/FontListAdapter$IFontListAction;->G(ILjava/lang/String;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/FontListAdapter;->e(Lcom/video/editor/adapter/FontListAdapter;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/base/common/utils/VideoProgressDialog;->show()V

    .line 17
    iget-object p1, p0, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/FontListAdapter;->e(Lcom/video/editor/adapter/FontListAdapter;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V

    .line 18
    iget-object p1, p0, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/FontListAdapter;->j(Lcom/video/editor/adapter/FontListAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/video/editor/adapter/FontListAdapter$2;->a:I

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/video/editor/adapter/FontListAdapter$2$1;

    invoke-direct {v0, p0}, Lcom/video/editor/adapter/FontListAdapter$2$1;-><init>(Lcom/video/editor/adapter/FontListAdapter$2;)V

    new-instance v1, Lcom/video/editor/adapter/FontListAdapter$2$2;

    invoke-direct {v1, p0}, Lcom/video/editor/adapter/FontListAdapter$2$2;-><init>(Lcom/video/editor/adapter/FontListAdapter$2;)V

    invoke-static {p1, v0, v1}, Lcom/video/editor/util/HttpUtil;->a(Ljava/lang/String;Lcom/video/editor/util/ProgressResponseBody$ProgressListener;Lokhttp3/Callback;)Lokhttp3/Call;

    :goto_1
    return-void
.end method

.class Lcom/video/editor/adapter/FontListAdapter$2$2;
.super Ljava/lang/Object;
.source "FontListAdapter.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/adapter/FontListAdapter$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/adapter/FontListAdapter$2;


# direct methods
.method constructor <init>(Lcom/video/editor/adapter/FontListAdapter$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/FontListAdapter$2$2;->a:Lcom/video/editor/adapter/FontListAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/adapter/FontListAdapter$2$2;->a:Lcom/video/editor/adapter/FontListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/FontListAdapter;->k(Lcom/video/editor/adapter/FontListAdapter;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/adapter/FontListAdapter$2$2;->a:Lcom/video/editor/adapter/FontListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/FontListAdapter;->l(Lcom/video/editor/adapter/FontListAdapter;)Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lcom/video/editor/adapter/FontListAdapter$2$2$1;

    invoke-direct {p2, p0}, Lcom/video/editor/adapter/FontListAdapter$2$2$1;-><init>(Lcom/video/editor/adapter/FontListAdapter$2$2;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p1, p0, Lcom/video/editor/adapter/FontListAdapter$2$2;->a:Lcom/video/editor/adapter/FontListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/FontListAdapter;->l(Lcom/video/editor/adapter/FontListAdapter;)Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lcom/video/editor/adapter/FontListAdapter$2$2$2;

    invoke-direct {p2, p0}, Lcom/video/editor/adapter/FontListAdapter$2$2$2;-><init>(Lcom/video/editor/adapter/FontListAdapter$2$2;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "/"

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/adapter/FontListAdapter$2$2;->a:Lcom/video/editor/adapter/FontListAdapter$2;

    iget-object v0, v0, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/FontListAdapter;->k(Lcom/video/editor/adapter/FontListAdapter;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/video/editor/adapter/FontListAdapter$2$2;->a:Lcom/video/editor/adapter/FontListAdapter$2;

    iget-object v0, v0, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/FontListAdapter;->g(Lcom/video/editor/adapter/FontListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/video/editor/util/TypefaceResourceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/adapter/FontListAdapter$2$2;->a:Lcom/video/editor/adapter/FontListAdapter$2;

    iget-object v1, v1, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-static {v1}, Lcom/video/editor/adapter/FontListAdapter;->j(Lcom/video/editor/adapter/FontListAdapter;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/adapter/FontListAdapter$2$2;->a:Lcom/video/editor/adapter/FontListAdapter$2;

    iget v2, v2, Lcom/video/editor/adapter/FontListAdapter$2;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/video/editor/adapter/FontListAdapter$2$2;->a:Lcom/video/editor/adapter/FontListAdapter$2;

    iget-object v2, v2, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-static {v2}, Lcom/video/editor/adapter/FontListAdapter;->j(Lcom/video/editor/adapter/FontListAdapter;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/video/editor/adapter/FontListAdapter$2$2;->a:Lcom/video/editor/adapter/FontListAdapter$2;

    iget v3, v3, Lcom/video/editor/adapter/FontListAdapter$2;->a:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/video/editor/adapter/FontListAdapter;->m([BLjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/video/editor/adapter/FontListAdapter$2$2;->a:Lcom/video/editor/adapter/FontListAdapter$2;

    iget-object p2, p2, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-static {p2}, Lcom/video/editor/adapter/FontListAdapter;->i(Lcom/video/editor/adapter/FontListAdapter;)Lcom/video/editor/adapter/FontListAdapter$IFontListAction;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/video/editor/adapter/FontListAdapter$2$2;->a:Lcom/video/editor/adapter/FontListAdapter$2;

    iget-object p2, p2, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-static {p2}, Lcom/video/editor/adapter/FontListAdapter;->i(Lcom/video/editor/adapter/FontListAdapter;)Lcom/video/editor/adapter/FontListAdapter$IFontListAction;

    move-result-object p2

    iget-object v0, p0, Lcom/video/editor/adapter/FontListAdapter$2$2;->a:Lcom/video/editor/adapter/FontListAdapter$2;

    iget v0, v0, Lcom/video/editor/adapter/FontListAdapter$2;->a:I

    iget-object v1, p0, Lcom/video/editor/adapter/FontListAdapter$2$2;->a:Lcom/video/editor/adapter/FontListAdapter$2;

    iget-object v1, v1, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-static {v1}, Lcom/video/editor/adapter/FontListAdapter;->j(Lcom/video/editor/adapter/FontListAdapter;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/adapter/FontListAdapter$2$2;->a:Lcom/video/editor/adapter/FontListAdapter$2;

    iget v2, v2, Lcom/video/editor/adapter/FontListAdapter$2;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/video/editor/adapter/FontListAdapter$2$2;->a:Lcom/video/editor/adapter/FontListAdapter$2;

    iget-object v2, v2, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-static {v2}, Lcom/video/editor/adapter/FontListAdapter;->j(Lcom/video/editor/adapter/FontListAdapter;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/video/editor/adapter/FontListAdapter$2$2;->a:Lcom/video/editor/adapter/FontListAdapter$2;

    iget v3, v3, Lcom/video/editor/adapter/FontListAdapter$2;->a:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/video/editor/adapter/FontListAdapter$IFontListAction;->G(ILjava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/video/editor/adapter/FontListAdapter$2$2;->a:Lcom/video/editor/adapter/FontListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/FontListAdapter;->l(Lcom/video/editor/adapter/FontListAdapter;)Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lcom/video/editor/adapter/FontListAdapter$2$2$3;

    invoke-direct {p2, p0}, Lcom/video/editor/adapter/FontListAdapter$2$2$3;-><init>(Lcom/video/editor/adapter/FontListAdapter$2$2;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object p1, p0, Lcom/video/editor/adapter/FontListAdapter$2$2;->a:Lcom/video/editor/adapter/FontListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/adapter/FontListAdapter$2;->b:Lcom/video/editor/adapter/FontListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/FontListAdapter;->l(Lcom/video/editor/adapter/FontListAdapter;)Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lcom/video/editor/adapter/FontListAdapter$2$2$4;

    invoke-direct {p2, p0}, Lcom/video/editor/adapter/FontListAdapter$2$2$4;-><init>(Lcom/video/editor/adapter/FontListAdapter$2$2;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

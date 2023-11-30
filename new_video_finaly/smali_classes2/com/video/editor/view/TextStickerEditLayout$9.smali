.class Lcom/video/editor/view/TextStickerEditLayout$9;
.super Ljava/lang/Object;
.source "TextStickerEditLayout.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/TextStickerEditLayout;->T(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/TextStickerEditLayout;


# direct methods
.method constructor <init>(Lcom/video/editor/view/TextStickerEditLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout$9;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/video/editor/view/TextStickerEditLayout$9;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {p2}, Lcom/video/editor/view/TextStickerEditLayout;->f(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/video/editor/util/TypefaceResourceUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "newfontJson.json"

    invoke-static {p1, p2, v0}, Lcom/video/editor/view/TextStickerEditLayout;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/video/editor/view/TextStickerEditLayout$9;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {p2}, Lcom/video/editor/view/TextStickerEditLayout;->g(Lcom/video/editor/view/TextStickerEditLayout;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    iget-object p2, p0, Lcom/video/editor/view/TextStickerEditLayout$9;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {p2}, Lcom/video/editor/view/TextStickerEditLayout;->h(Lcom/video/editor/view/TextStickerEditLayout;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 5
    iget-object p2, p0, Lcom/video/editor/view/TextStickerEditLayout$9;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {p2}, Lcom/video/editor/view/TextStickerEditLayout;->i(Lcom/video/editor/view/TextStickerEditLayout;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    invoke-static {p1}, Lcom/video/editor/util/NetFontThumbnailLoader;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge p2, v0, :cond_0

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$9;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->g(Lcom/video/editor/view/TextStickerEditLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/bean/NetFont;

    iget-object v1, v1, Lcom/video/editor/bean/NetFont;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$9;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->h(Lcom/video/editor/view/TextStickerEditLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/bean/NetFont;

    iget-object v1, v1, Lcom/video/editor/bean/NetFont;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$9;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->i(Lcom/video/editor/view/TextStickerEditLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/bean/NetFont;

    iget-object v1, v1, Lcom/video/editor/bean/NetFont;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    :try_start_2
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout$9;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {p1}, Lcom/video/editor/view/TextStickerEditLayout;->j(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x1

    .line 14
    iput p2, p1, Landroid/os/Message;->what:I

    .line 15
    iget-object p2, p0, Lcom/video/editor/view/TextStickerEditLayout$9;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {p2}, Lcom/video/editor/view/TextStickerEditLayout;->j(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.class Lcom/xvideostudio/videoeditor/fragment/q0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/control/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/q0;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/fragment/q0;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0$d;->a:Lcom/xvideostudio/videoeditor/fragment/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0$d;->a:Lcom/xvideostudio/videoeditor/fragment/q0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/fragment/q0;->y(Lcom/xvideostudio/videoeditor/fragment/q0;I)I

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0$d;->a:Lcom/xvideostudio/videoeditor/fragment/q0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://api.giphy.com/v1/stickers/search?api_key=KACCV8hTIiCIM&limit=25&offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/q0$d;->a:Lcom/xvideostudio/videoeditor/fragment/q0;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/q0;->z(Lcom/xvideostudio/videoeditor/fragment/q0;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/q0$d;->a:Lcom/xvideostudio/videoeditor/fragment/q0;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/q0;->u(Lcom/xvideostudio/videoeditor/fragment/q0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/fragment/q0;->C(Lcom/xvideostudio/videoeditor/fragment/q0;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "&q="

    const-string v1, "http://api.giphy.com/v1/stickers/search?api_key=KACCV8hTIiCIM&limit=25&offset="

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TranslatePath =="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 2
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v4, Lcom/xvideostudio/videoeditor/gsonentity/GifTranslateResult;

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/GifTranslateResult;

    .line 3
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/q0$d;->a:Lcom/xvideostudio/videoeditor/fragment/q0;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/GifTranslateResult;->getTrans_result()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/GifTranslateResult$TransResultBean;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/GifTranslateResult$TransResultBean;->getDst()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/xvideostudio/videoeditor/fragment/q0;->v(Lcom/xvideostudio/videoeditor/fragment/q0;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0$d;->a:Lcom/xvideostudio/videoeditor/fragment/q0;

    invoke-static {p1, v2}, Lcom/xvideostudio/videoeditor/fragment/q0;->y(Lcom/xvideostudio/videoeditor/fragment/q0;I)I

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0$d;->a:Lcom/xvideostudio/videoeditor/fragment/q0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/fragment/q0$d;->a:Lcom/xvideostudio/videoeditor/fragment/q0;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/fragment/q0;->z(Lcom/xvideostudio/videoeditor/fragment/q0;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/fragment/q0$d;->a:Lcom/xvideostudio/videoeditor/fragment/q0;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/fragment/q0;->u(Lcom/xvideostudio/videoeditor/fragment/q0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/xvideostudio/videoeditor/fragment/q0;->C(Lcom/xvideostudio/videoeditor/fragment/q0;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0$d;->a:Lcom/xvideostudio/videoeditor/fragment/q0;

    invoke-static {p1, v2}, Lcom/xvideostudio/videoeditor/fragment/q0;->y(Lcom/xvideostudio/videoeditor/fragment/q0;I)I

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0$d;->a:Lcom/xvideostudio/videoeditor/fragment/q0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/q0$d;->a:Lcom/xvideostudio/videoeditor/fragment/q0;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/q0;->z(Lcom/xvideostudio/videoeditor/fragment/q0;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0$d;->a:Lcom/xvideostudio/videoeditor/fragment/q0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/q0;->u(Lcom/xvideostudio/videoeditor/fragment/q0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/fragment/q0;->C(Lcom/xvideostudio/videoeditor/fragment/q0;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

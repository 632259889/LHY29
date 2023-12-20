.class public final Lcom/xvideostudio/videoeditor/materialdownload/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/materialdownload/f;->c(Ljava/lang/String;Ljava/lang/String;Lcom/xvideostudio/videoeditor/materialdownload/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/materialdownload/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xvideostudio/videoeditor/materialdownload/h;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/f$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/materialdownload/f$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/materialdownload/f$a;->d:Lcom/xvideostudio/videoeditor/materialdownload/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/materialdownload/f$a;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/materialdownload/f$a;->c:Ljava/lang/String;

    const-string v3, "/"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v3, p1}, Lokio/c0;->q(Ljava/io/File;ZILjava/lang/Object;)Lokio/n0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lokio/c0;->c(Lokio/n0;)Lokio/n;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->source()Lokio/o;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lokio/n;->J1(Lokio/p0;)J

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/f$a;->d:Lcom/xvideostudio/videoeditor/materialdownload/h;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/xvideostudio/videoeditor/materialdownload/h;->onSuccess()V

    .line 7
    :cond_1
    invoke-interface {v0}, Lokio/n0;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :goto_0
    invoke-interface {v0}, Lokio/n0;->close()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    .line 9
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/f$a;->d:Lcom/xvideostudio/videoeditor/materialdownload/h;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/xvideostudio/videoeditor/materialdownload/h;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Lokio/n0;->close()V

    :cond_4
    throw p1
.end method

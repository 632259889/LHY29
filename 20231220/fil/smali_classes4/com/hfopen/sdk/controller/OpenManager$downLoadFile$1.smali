.class public final Lcom/hfopen/sdk/controller/OpenManager$downLoadFile$1;
.super Lcom/tsy/sdk/myokhttp/response/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hfopen/sdk/controller/OpenManager;->downLoadFile(Ljava/lang/String;Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DownLoadResponse;)Lokhttp3/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $response:Lcom/hfopen/sdk/hInterface/DownLoadResponse;


# direct methods
.method public constructor <init>(Lcom/hfopen/sdk/hInterface/DownLoadResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/hfopen/sdk/controller/OpenManager$downLoadFile$1;->$response:Lcom/hfopen/sdk/hInterface/DownLoadResponse;

    .line 1
    invoke-direct {p0}, Lcom/tsy/sdk/myokhttp/response/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "error_msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Canceled"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hfopen/sdk/controller/OpenManager$downLoadFile$1;->$response:Lcom/hfopen/sdk/hInterface/DownLoadResponse;

    const-string v0, "\u52a0\u8f7d\u9519\u8bef"

    invoke-interface {p1, v0}, Lcom/hfopen/sdk/hInterface/DownLoadResponse;->fail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFinish(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "downloadFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/controller/OpenManager$downLoadFile$1;->$response:Lcom/hfopen/sdk/hInterface/DownLoadResponse;

    invoke-interface {v0, p1}, Lcom/hfopen/sdk/hInterface/DownLoadResponse;->succeed(Ljava/io/File;)V

    return-void
.end method

.method public onProgress(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/controller/OpenManager$downLoadFile$1;->$response:Lcom/hfopen/sdk/hInterface/DownLoadResponse;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hfopen/sdk/hInterface/DownLoadResponse;->progress(JJ)V

    return-void
.end method

.method public onStart(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/controller/OpenManager$downLoadFile$1;->$response:Lcom/hfopen/sdk/hInterface/DownLoadResponse;

    invoke-interface {v0, p1, p2}, Lcom/hfopen/sdk/hInterface/DownLoadResponse;->size(J)V

    return-void
.end method

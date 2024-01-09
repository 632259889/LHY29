.class Llightcone/com/pack/o/s0/a$a;
.super Ljava/lang/Object;
.source "DownloadHelper.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Llightcone/com/pack/o/s0/a$c;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:J

.field final synthetic s:Llightcone/com/pack/o/s0/a;


# direct methods
.method constructor <init>(Llightcone/com/pack/o/s0/a;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/o/s0/a$a;->s:Llightcone/com/pack/o/s0/a;

    iput-object p2, p0, Llightcone/com/pack/o/s0/a$a;->n:Ljava/lang/String;

    iput-object p3, p0, Llightcone/com/pack/o/s0/a$a;->o:Ljava/lang/String;

    iput-object p4, p0, Llightcone/com/pack/o/s0/a$a;->p:Llightcone/com/pack/o/s0/a$c;

    iput-object p5, p0, Llightcone/com/pack/o/s0/a$a;->q:Ljava/lang/String;

    iput-wide p6, p0, Llightcone/com/pack/o/s0/a$a;->r:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 7
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "DownloadHelper"

    const-string v0, "onResponse: \u4e0b\u8f7d\u6587\u4ef6\u5931\u8d25"

    .line 1
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/o/s0/a$a;->n:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1, v0}, Lcom/lightcone/j/b;->D(Ljava/io/IOException;ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/o/s0/a$a;->s:Llightcone/com/pack/o/s0/a;

    invoke-static {p1}, Llightcone/com/pack/o/s0/a;->a(Llightcone/com/pack/o/s0/a;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Llightcone/com/pack/o/s0/a$a;->o:Ljava/lang/String;

    sget-object v6, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    invoke-interface {p1, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Llightcone/com/pack/o/s0/a$a;->s:Llightcone/com/pack/o/s0/a;

    invoke-static {p1}, Llightcone/com/pack/o/s0/a;->b(Llightcone/com/pack/o/s0/a;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Llightcone/com/pack/o/s0/a$a;->n:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Llightcone/com/pack/o/s0/a$a;->p:Llightcone/com/pack/o/s0/a$c;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Llightcone/com/pack/o/s0/a$a;->q:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v6}, Llightcone/com/pack/o/s0/a$c;->a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 21
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Ljava/io/File;

    iget-object v0, v1, Llightcone/com/pack/o/s0/a$a;->o:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v4, "DownloadHelper"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResponse: \u5220\u9664\u6587\u4ef6 "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Llightcone/com/pack/o/s0/a$a;->o:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    new-instance v5, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Llightcone/com/pack/o/s0/a$a;->o:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "temp"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 8
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lightcone/utils/b;->f(Ljava/lang/String;)Ljava/io/File;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v15

    .line 10
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onResponse error:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    move-result v8

    iget-object v9, v1, Llightcone/com/pack/o/s0/a$a;->n:Ljava/lang/String;

    invoke-virtual {v0, v7, v8, v9}, Lcom/lightcone/j/b;->D(Ljava/io/IOException;ILjava/lang/String;)V

    .line 13
    iget-object v0, v1, Llightcone/com/pack/o/s0/a$a;->s:Llightcone/com/pack/o/s0/a;

    invoke-static {v0}, Llightcone/com/pack/o/s0/a;->a(Llightcone/com/pack/o/s0/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v8, v1, Llightcone/com/pack/o/s0/a$a;->o:Ljava/lang/String;

    sget-object v15, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    invoke-interface {v0, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, v1, Llightcone/com/pack/o/s0/a$a;->s:Llightcone/com/pack/o/s0/a;

    invoke-static {v0}, Llightcone/com/pack/o/s0/a;->b(Llightcone/com/pack/o/s0/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v8, v1, Llightcone/com/pack/o/s0/a$a;->n:Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v9, v1, Llightcone/com/pack/o/s0/a$a;->p:Llightcone/com/pack/o/s0/a$c;

    if-eqz v9, :cond_2

    .line 16
    iget-object v10, v1, Llightcone/com/pack/o/s0/a$a;->q:Ljava/lang/String;

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    invoke-interface/range {v9 .. v15}, Llightcone/com/pack/o/s0/a$c;->a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    .line 17
    :cond_2
    iget-object v0, v1, Llightcone/com/pack/o/s0/a$a;->s:Llightcone/com/pack/o/s0/a;

    iget-wide v8, v1, Llightcone/com/pack/o/s0/a$a;->r:J

    invoke-static {v0, v2, v6, v8, v9}, Llightcone/com/pack/o/s0/a;->c(Llightcone/com/pack/o/s0/a;Lokhttp3/Response;ZJ)V

    return-void

    .line 18
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 19
    :try_start_1
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const-wide/16 v7, 0x0

    const/16 v0, 0x800

    :try_start_2
    new-array v0, v0, [B

    .line 20
    :goto_0
    invoke-virtual {v14, v0}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5

    .line 21
    invoke-virtual {v12, v0, v6, v9}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v9, v9

    add-long v17, v7, v9

    .line 22
    iget-object v8, v1, Llightcone/com/pack/o/s0/a$a;->p:Llightcone/com/pack/o/s0/a$c;

    if-eqz v8, :cond_4

    .line 23
    iget-object v9, v1, Llightcone/com/pack/o/s0/a$a;->q:Ljava/lang/String;

    sget-object v7, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-wide/from16 v10, v17

    move-object/from16 v19, v12

    move-wide v12, v15

    move-object/from16 v20, v14

    move-object v14, v7

    :try_start_3
    invoke-interface/range {v8 .. v14}, Llightcone/com/pack/o/s0/a$c;->a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    goto :goto_1

    :cond_4
    move-object/from16 v19, v12

    move-object/from16 v20, v14

    :goto_1
    move-wide/from16 v7, v17

    move-object/from16 v12, v19

    move-object/from16 v14, v20

    goto :goto_0

    :cond_5
    move-object/from16 v19, v12

    move-object/from16 v20, v14

    .line 24
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->flush()V

    .line 25
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V

    .line 26
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->close()V

    .line 27
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 28
    iget-object v0, v1, Llightcone/com/pack/o/s0/a$a;->s:Llightcone/com/pack/o/s0/a;

    invoke-static {v0}, Llightcone/com/pack/o/s0/a;->a(Llightcone/com/pack/o/s0/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v7, v1, Llightcone/com/pack/o/s0/a$a;->o:Ljava/lang/String;

    sget-object v14, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v8, v1, Llightcone/com/pack/o/s0/a$a;->p:Llightcone/com/pack/o/s0/a$c;

    if-eqz v8, :cond_6

    .line 30
    iget-object v9, v1, Llightcone/com/pack/o/s0/a$a;->q:Ljava/lang/String;

    move-wide v10, v15

    move-wide v12, v15

    invoke-interface/range {v8 .. v14}, Llightcone/com/pack/o/s0/a$c;->a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    .line 31
    :cond_6
    iget-object v0, v1, Llightcone/com/pack/o/s0/a$a;->s:Llightcone/com/pack/o/s0/a;

    const/4 v7, 0x1

    iget-wide v8, v1, Llightcone/com/pack/o/s0/a$a;->r:J

    invoke-static {v0, v2, v7, v8, v9}, Llightcone/com/pack/o/s0/a;->c(Llightcone/com/pack/o/s0/a;Lokhttp3/Response;ZJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v20, v14

    move-object/from16 v19, v7

    :goto_2
    move-object/from16 v7, v20

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v19, v7

    .line 32
    :goto_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v8, "onResponse: \u5199\u6587\u4ef6\u5931\u8d25"

    .line 33
    invoke-static {v4, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    iget-object v0, v1, Llightcone/com/pack/o/s0/a$a;->s:Llightcone/com/pack/o/s0/a;

    invoke-static {v0}, Llightcone/com/pack/o/s0/a;->a(Llightcone/com/pack/o/s0/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v8, v1, Llightcone/com/pack/o/s0/a$a;->o:Ljava/lang/String;

    sget-object v15, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    invoke-interface {v0, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 37
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 39
    :cond_8
    iget-object v9, v1, Llightcone/com/pack/o/s0/a$a;->p:Llightcone/com/pack/o/s0/a$c;

    if-eqz v9, :cond_9

    .line 40
    iget-object v10, v1, Llightcone/com/pack/o/s0/a$a;->q:Ljava/lang/String;

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x2

    invoke-interface/range {v9 .. v15}, Llightcone/com/pack/o/s0/a$c;->a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    :cond_9
    if-eqz v7, :cond_a

    .line 41
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :cond_a
    :goto_4
    if-eqz v19, :cond_b

    .line 42
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :goto_5
    const-string v3, "\u5173\u95ed\u6d41\u5931\u8d25"

    .line 43
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_b
    :goto_6
    iget-object v0, v1, Llightcone/com/pack/o/s0/a$a;->s:Llightcone/com/pack/o/s0/a;

    iget-wide v3, v1, Llightcone/com/pack/o/s0/a$a;->r:J

    invoke-static {v0, v2, v6, v3, v4}, Llightcone/com/pack/o/s0/a;->c(Llightcone/com/pack/o/s0/a;Lokhttp3/Response;ZJ)V

    .line 45
    :goto_7
    iget-object v0, v1, Llightcone/com/pack/o/s0/a$a;->s:Llightcone/com/pack/o/s0/a;

    invoke-static {v0}, Llightcone/com/pack/o/s0/a;->b(Llightcone/com/pack/o/s0/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Llightcone/com/pack/o/s0/a$a;->n:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

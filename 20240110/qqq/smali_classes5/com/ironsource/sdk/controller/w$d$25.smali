.class final Lcom/ironsource/sdk/controller/w$d$25;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/w$d;->fileSystemAPI(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/ironsource/sdk/controller/w$d;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/w$d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w$d$25;->b:Lcom/ironsource/sdk/controller/w$d;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/w$d$25;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$d$25;->b:Lcom/ironsource/sdk/controller/w$d;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/w$d;->a:Lcom/ironsource/sdk/controller/w;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/w;->r(Lcom/ironsource/sdk/controller/w;)Lcom/ironsource/sdk/controller/l;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/w$d$25;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/sdk/controller/w$d$a;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/w$d$25;->b:Lcom/ironsource/sdk/controller/w$d;

    invoke-direct {v2, v3}, Lcom/ironsource/sdk/controller/w$d$a;-><init>(Lcom/ironsource/sdk/controller/w$d;)V

    new-instance v3, Lcom/ironsource/sdk/controller/n;

    invoke-direct {v3, v1}, Lcom/ironsource/sdk/controller/n;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, Lcom/ironsource/sdk/controller/o;

    invoke-direct {v1, v2}, Lcom/ironsource/sdk/controller/o;-><init>(Lcom/ironsource/sdk/controller/w$d$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v3, Lcom/ironsource/sdk/controller/n;->a:Ljava/lang/String;

    iget-object v4, v3, Lcom/ironsource/sdk/controller/n;->b:Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "getFiles"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v5, "deleteFile"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "updateAttributesOfFile"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v5, "getTotalSizeOfFiles"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v5, "deleteFolder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v5, "saveFile"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_10

    if-eq v2, v11, :cond_d

    if-eq v2, v10, :cond_9

    const-string v5, "Folder does not exist"

    if-eq v2, v9, :cond_7

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_1

    goto/16 :goto_6

    :cond_1
    :try_start_2
    iget-object v2, v0, Lcom/ironsource/sdk/controller/l;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/ironsource/sdk/controller/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ironsource/sdk/h/c;

    move-result-object v2

    const-string v5, "attributesToUpdate"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, v0, Lcom/ironsource/sdk/controller/l;->b:Lcom/ironsource/sdk/h/b;

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/ironsource/sdk/h/c;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, v0, Lcom/ironsource/sdk/h/b;->d:Lcom/ironsource/sdk/h/d;

    invoke-virtual {v2}, Lcom/ironsource/sdk/h/c;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lcom/ironsource/sdk/h/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ironsource/sdk/h/c;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ironsource/sdk/controller/l;->a(Lcom/ironsource/sdk/controller/n;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/ironsource/sdk/controller/o;->a(Lcom/ironsource/sdk/controller/n;Lorg/json/JSONObject;)V

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Failed to update attribute"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "File does not exist"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Missing attributes to update"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v0, Lcom/ironsource/sdk/controller/l;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/ironsource/sdk/controller/l;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ironsource/sdk/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/h/c;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getTotalSizeOfDir(Lcom/ironsource/sdk/h/c;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/ironsource/sdk/controller/l;->a(Lcom/ironsource/sdk/controller/n;J)Lorg/json/JSONObject;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v3, v0}, Lcom/ironsource/sdk/controller/o;->a(Lcom/ironsource/sdk/controller/n;Lorg/json/JSONObject;)V

    goto/16 :goto_5

    :cond_6
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v2, v0, Lcom/ironsource/sdk/controller/l;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/ironsource/sdk/controller/l;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ironsource/sdk/h/c;

    move-result-object v2

    iget-object v0, v0, Lcom/ironsource/sdk/controller/l;->b:Lcom/ironsource/sdk/h/b;

    invoke-virtual {v2}, Lcom/ironsource/sdk/h/c;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v0, v0, Lcom/ironsource/sdk/h/b;->d:Lcom/ironsource/sdk/h/d;

    invoke-virtual {v0}, Lcom/ironsource/sdk/h/d;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildFilesMapOfDirectory(Lcom/ironsource/sdk/h/c;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ironsource/sdk/controller/l;->a(Lcom/ironsource/sdk/controller/n;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v2, v0, Lcom/ironsource/sdk/controller/l;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/ironsource/sdk/controller/l;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ironsource/sdk/h/c;

    move-result-object v2

    iget-object v0, v0, Lcom/ironsource/sdk/controller/l;->b:Lcom/ironsource/sdk/h/b;

    invoke-virtual {v2}, Lcom/ironsource/sdk/h/c;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getFilesInFolderRecursive(Lcom/ironsource/sdk/h/c;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFolderContentRecursive(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Lcom/ironsource/sdk/h/c;->delete()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v6, 0x1

    :cond_a
    if-eqz v6, :cond_b

    iget-object v0, v0, Lcom/ironsource/sdk/h/b;->d:Lcom/ironsource/sdk/h/d;

    invoke-virtual {v0, v4}, Lcom/ironsource/sdk/h/d;->a(Ljava/util/ArrayList;)Z

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Failed to delete folder"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_3
    invoke-virtual {v2}, Lcom/ironsource/sdk/h/c;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ironsource/sdk/controller/l;->a(Lcom/ironsource/sdk/controller/n;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :cond_d
    iget-object v2, v0, Lcom/ironsource/sdk/controller/l;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/ironsource/sdk/controller/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ironsource/sdk/h/c;

    move-result-object v2

    iget-object v0, v0, Lcom/ironsource/sdk/controller/l;->b:Lcom/ironsource/sdk/h/b;

    invoke-virtual {v2}, Lcom/ironsource/sdk/h/c;->exists()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Lcom/ironsource/sdk/h/c;->delete()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v0, v0, Lcom/ironsource/sdk/h/b;->d:Lcom/ironsource/sdk/h/d;

    invoke-virtual {v2}, Lcom/ironsource/sdk/h/c;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ironsource/sdk/h/d;->a(Ljava/lang/String;)Z

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Failed to delete file"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_4
    invoke-virtual {v2}, Lcom/ironsource/sdk/h/c;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ironsource/sdk/controller/l;->a(Lcom/ironsource/sdk/controller/n;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    iget-object v2, v0, Lcom/ironsource/sdk/controller/l;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/ironsource/sdk/controller/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ironsource/sdk/h/c;

    move-result-object v2

    const-string v5, "fileUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ironsource/sdk/controller/l$1;

    invoke-direct {v5, v0, v1, v3}, Lcom/ironsource/sdk/controller/l$1;-><init>(Lcom/ironsource/sdk/controller/l;Lcom/ironsource/sdk/controller/o;Lcom/ironsource/sdk/controller/n;)V

    iget-object v0, v0, Lcom/ironsource/sdk/controller/l;->b:Lcom/ironsource/sdk/h/b;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v0, Lcom/ironsource/sdk/h/b;->b:Lcom/ironsource/sdk/k/b;

    iget-object v6, v6, Lcom/ironsource/sdk/k/b;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/ironsource/environment/h;->a(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_15

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->isExternalStorageAvailable()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v0, Lcom/ironsource/sdk/h/b;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/ironsource/environment/a$1;->b(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v0, Lcom/ironsource/sdk/h/b;->c:Lcom/ironsource/sdk/h/a;

    invoke-virtual {v2}, Lcom/ironsource/sdk/h/c;->getPath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ironsource/sdk/h/b$1;

    invoke-direct {v8, v0, v5}, Lcom/ironsource/sdk/h/b$1;-><init>(Lcom/ironsource/sdk/h/b;Lcom/ironsource/sdk/k/c;)V

    if-eqz v7, :cond_11

    iget-object v5, v6, Lcom/ironsource/sdk/h/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v2}, Lcom/ironsource/sdk/h/c;->exists()Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v2, 0x3f7

    iput v2, v4, Landroid/os/Message;->what:I

    iget-object v0, v0, Lcom/ironsource/sdk/h/b;->c:Lcom/ironsource/sdk/h/a;

    invoke-virtual {v0, v4}, Lcom/ironsource/sdk/h/a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_6

    :cond_12
    iget-object v5, v0, Lcom/ironsource/sdk/h/b;->b:Lcom/ironsource/sdk/k/b;

    iget-object v0, v0, Lcom/ironsource/sdk/h/b;->c:Lcom/ironsource/sdk/h/a;

    invoke-virtual {v5, v2, v4, v0}, Lcom/ironsource/sdk/k/b;->a(Lcom/ironsource/sdk/h/c;Ljava/lang/String;Landroid/os/Handler;)V

    goto :goto_5

    :cond_13
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "no_network_connection"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "sotrage_unavailable"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "no_disk_space"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Missing params for file"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ironsource/sdk/controller/l;->a(Lcom/ironsource/sdk/controller/n;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/ironsource/sdk/controller/o;->b(Lcom/ironsource/sdk/controller/n;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_5
    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w$d$25;->b:Lcom/ironsource/sdk/controller/w$d;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/w$d;->a:Lcom/ironsource/sdk/controller/w;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/w;->b(Lcom/ironsource/sdk/controller/w;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fileSystemAPI failed with exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b8fdb67 -> :sswitch_5
        -0x43c59e07 -> :sswitch_4
        -0x12f60ecf -> :sswitch_3
        0x200a7713 -> :sswitch_2
        0x692721c7 -> :sswitch_1
        0x746c60c1 -> :sswitch_0
    .end sparse-switch
.end method

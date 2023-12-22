.class public final Lcom/inmobi/media/g4;
.super Ljava/lang/Object;
.source "FileManager.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v4

    if-eqz v2, :cond_4

    .line 4
    array-length v2, v1

    const/4 v5, 0x0

    :cond_1
    :goto_1
    if-ge v5, v2, :cond_4

    aget-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    const-string v7, "dbName"

    .line 5
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "com\\.im_([0-9]+\\.){3}db"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    sget v7, Lcom/inmobi/media/h3;->a:I

    const-string v7, "com.im_10.5.9.db"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 7
    invoke-virtual {p0, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 8
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, v6}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v7, :cond_1

    .line 9
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static final a(Ljava/io/File;)V
    .locals 5

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 12
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "file"

    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/inmobi/media/g4;->a(Ljava/io/File;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "g4"

    const-string v1, "TAG"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDK encountered unexpected error in deleting directory; "

    .line 19
    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.class public Lcom/bytedance/sdk/component/adexpress/a/b/a;
.super Ljava/lang/Object;
.source "TTDynamic.java"


# static fields
.field static a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/a/b/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/c/c$a;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->d()Lcom/bytedance/sdk/component/adexpress/a/c/a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p0

    .line 12
    :goto_0
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->f()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    move-object p0, v1

    :cond_3
    if-eqz p0, :cond_4

    .line 15
    :try_start_0
    new-instance p2, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/c/c$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "utf-8"

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p1, v0, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p2

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "TTDynamic"

    const-string p2, "get html WebResourceResponse error"

    .line 16
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/d;->a()Lcom/bytedance/sdk/component/adexpress/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/a/b/d;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a()Lcom/bytedance/sdk/component/adexpress/a/b/b;

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;->a()Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/c;->c()Lorg/json/b;

    return-void
.end method

.method private static a(Lcom/bytedance/sdk/component/adexpress/a/c/b;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/a/b/a$1;

    const-string v1, "updateTmplTime"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/adexpress/a/b/a$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/a/c/b;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/f/e;->a(Lcom/bytedance/sdk/component/f/g;I)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/adexpress/a/c/c;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/d;->a()Lcom/bytedance/sdk/component/adexpress/a/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/a/c/c;->f:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/a/b/d;->a(Lcom/bytedance/sdk/component/adexpress/a/c/c;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lorg/json/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "template_Plugin"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/d;->a()Lcom/bytedance/sdk/component/adexpress/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/a/b/d;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->d()V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->f()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/f;->c(Ljava/io/File;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/f;->c(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/d;->a()Lcom/bytedance/sdk/component/adexpress/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/a/b/d;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->a(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->a(Lcom/bytedance/sdk/component/adexpress/a/c/b;)V

    :cond_1
    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/bytedance/sdk/component/adexpress/a/c/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a()Lcom/bytedance/sdk/component/adexpress/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->d()Lcom/bytedance/sdk/component/adexpress/a/c/a;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->d()Lcom/bytedance/sdk/component/adexpress/a/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->d()Lcom/bytedance/sdk/component/adexpress/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a()Lcom/bytedance/sdk/component/adexpress/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->c()Z

    move-result v0

    return v0
.end method

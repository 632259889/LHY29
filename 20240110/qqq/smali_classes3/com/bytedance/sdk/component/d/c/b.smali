.class public Lcom/bytedance/sdk/component/d/c/b;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/n;


# instance fields
.field private volatile a:Lcom/bytedance/sdk/component/d/c/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/component/d/m;)Lcom/bytedance/sdk/component/d/n;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/d/c/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/d/c/b;-><init>()V

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/d/c/b;->b(Landroid/content/Context;Lcom/bytedance/sdk/component/d/m;)V

    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/bytedance/sdk/component/d/m;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/b;->a:Lcom/bytedance/sdk/component/d/c/f;

    if-eqz v0, :cond_0

    const-string v0, "ImageLoader"

    const-string v1, "already init!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/component/d/c/e;

    move-result-object p2

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/d/c/f;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/d/c/f;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/d/m;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/c/b;->a:Lcom/bytedance/sdk/component/d/c/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/d/c/c$b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/d/c/b;->a:Lcom/bytedance/sdk/component/d/c/f;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/d/c/c$b;-><init>(Lcom/bytedance/sdk/component/d/c/f;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/d/c/c$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/b;->a:Lcom/bytedance/sdk/component/d/c/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/d/c/b;->a:Lcom/bytedance/sdk/component/d/c/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/f;->a()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/d/r;

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/d/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_2

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/d/c/b;->a:Lcom/bytedance/sdk/component/d/c/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/f;->b()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/d/c;

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/d/c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_5
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/b;->a:Lcom/bytedance/sdk/component/d/c/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/d/c/b;->a:Lcom/bytedance/sdk/component/d/c/f;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/d/c/f;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/d/c;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

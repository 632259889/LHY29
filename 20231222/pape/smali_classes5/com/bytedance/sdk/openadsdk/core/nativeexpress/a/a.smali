.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;
.super Ljava/lang/Object;
.source "TemplateUtils.java"


# static fields
.field private static a:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->P()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 57
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/e/k;

    if-nez v1, :cond_3

    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/k;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static a(FFZLcom/bytedance/sdk/openadsdk/core/e/n;)Lorg/json/b;
    .locals 6
    .param p3    # Lcom/bytedance/sdk/openadsdk/core/e/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/e/n;->G()Lcom/bytedance/sdk/openadsdk/core/e/n$a;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n$a;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 5
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->a:Ljava/lang/String;

    :cond_0
    const-string v2, "platform"

    const-string v3, "android"

    .line 6
    invoke-virtual {v0, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 7
    new-instance v2, Lorg/json/b;

    invoke-direct {v2}, Lorg/json/b;-><init>()V

    const-string v3, "width"

    float-to-double v4, p0

    .line 8
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/b;->put(Ljava/lang/String;D)Lorg/json/b;

    const-string p0, "height"

    float-to-double v3, p1

    .line 9
    invoke-virtual {v2, p0, v3, v4}, Lorg/json/b;->put(Ljava/lang/String;D)Lorg/json/b;

    if-eqz p2, :cond_1

    const-string p0, "isLandscape"

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v2, p0, p1}, Lorg/json/b;->put(Ljava/lang/String;Z)Lorg/json/b;

    :cond_1
    const-string p0, "AdSize"

    .line 11
    invoke-virtual {v0, p0, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string p0, "creative"

    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->a(ZLcom/bytedance/sdk/openadsdk/core/e/n;)Lorg/json/b;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 13
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/e/n;->G()Lcom/bytedance/sdk/openadsdk/core/e/n$a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/e/n;->G()Lcom/bytedance/sdk/openadsdk/core/e/n$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n$a;->e()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/e/n;->G()Lcom/bytedance/sdk/openadsdk/core/e/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n$a;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p0, v1

    move-object p1, p0

    .line 16
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 17
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->a:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/e/n;->G()Lcom/bytedance/sdk/openadsdk/core/e/n$a;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 19
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/e/n;->G()Lcom/bytedance/sdk/openadsdk/core/e/n$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n$a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 20
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/e/n;->G()Lcom/bytedance/sdk/openadsdk/core/e/n$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n$a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->e()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->a:Ljava/lang/String;

    :cond_4
    :goto_1
    const-string p0, "template_Plugin"

    .line 21
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string p0, "diff_template_Plugin"

    .line 22
    invoke-virtual {v0, p0, p1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public static a(ZLcom/bytedance/sdk/openadsdk/core/e/n;)Lorg/json/b;
    .locals 6
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/e/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    new-instance p0, Lorg/json/b;

    invoke-direct {p0}, Lorg/json/b;-><init>()V

    :try_start_0
    const-string v0, "button_text"

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "icon"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 28
    invoke-virtual {p0, v1, v0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/a;

    invoke-direct {v0}, Lorg/json/a;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->P()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->P()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->P()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/e/k;

    .line 33
    new-instance v3, Lorg/json/b;

    invoke-direct {v3}, Lorg/json/b;-><init>()V

    const-string v4, "height"

    .line 34
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/k;->c()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v4, "width"

    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/k;->b()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v4, "url"

    .line 36
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 37
    invoke-virtual {v0, v3}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "image"

    .line 38
    invoke-virtual {p0, v1, v0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v0, "image_mode"

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ad()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v0, "interaction_type"

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->L()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v0, "interaction_method"

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->g()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v0, "is_compliance_template"

    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/b;->put(Ljava/lang/String;Z)Lorg/json/b;

    const-string v0, "title"

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v0, "description"

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v0, "source"

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "comment_num"

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/c;->e()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v0, "score"

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/c;->d()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;D)Lorg/json/b;

    const-string v0, "app_size"

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/c;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v0, "app"

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/c;->g()Lorg/json/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "video"

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->p()Lorg/json/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->G()Lcom/bytedance/sdk/openadsdk/core/e/n$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->G()Lcom/bytedance/sdk/openadsdk/core/e/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n$a;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dynamic_creative"

    .line 55
    invoke-virtual {p0, v0, p1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/e/n$a;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n$a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/e/n;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/e/n;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->P()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/e/k;

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

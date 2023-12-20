.class public Lcom/bytedance/sdk/openadsdk/k/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/k/a/a$a;,
        Lcom/bytedance/sdk/openadsdk/k/a/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/d/k;)I
    .locals 1

    .line 26
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "image_size"

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/k/a/a$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/k/a/a$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/k/a/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/k/a/a$b;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 30
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/k/a/a$b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/d/k;Lcom/bytedance/sdk/openadsdk/k/a/a$b;)V
    .locals 4

    if-eqz p2, :cond_3

    .line 16
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->b()Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/k/a/a;->a(Lcom/bytedance/sdk/component/d/k;)I

    move-result v1

    .line 18
    instance-of v2, v0, [B

    if-eqz v2, :cond_0

    .line 19
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/k/a/b;

    check-cast v0, [B

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/k/a/b;-><init>([BI)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/k/a/a$b;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/k/a/b;)V

    goto :goto_0

    .line 20
    :cond_0
    instance-of v2, v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 21
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->c()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 22
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    .line 23
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/k/a/b;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/k/a/b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/k/a/a$b;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/k/a/b;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const-string v0, "not bitmap or gif result!"

    .line 24
    invoke-interface {p2, p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/k/a/a$b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 25
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/k/a/a$b;->a()V

    :cond_4
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/k/a;Lcom/bytedance/sdk/openadsdk/k/a/a$b;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/p;)V
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/k/a;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/g/d;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/k/a;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/j;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    .line 5
    invoke-interface {v0, p3}, Lcom/bytedance/sdk/component/d/j;->a(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object p3

    .line 6
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/d/j;->b(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object p3

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/o/ac;->d(Landroid/content/Context;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/d/j;->d(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object p3

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/o/ac;->c(Landroid/content/Context;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/d/j;->c(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object p3

    .line 9
    invoke-interface {p3, p6}, Lcom/bytedance/sdk/component/d/j;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p3

    sget-object p4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/d/j;->a(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p3

    .line 11
    invoke-interface {p3, p5}, Lcom/bytedance/sdk/component/d/j;->a(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p3

    .line 12
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/d/j;->a(Z)Lcom/bytedance/sdk/component/d/j;

    move-result-object p3

    new-instance p4, Lcom/bytedance/sdk/openadsdk/k/a/a$2;

    invoke-direct {p4, p0, p7}, Lcom/bytedance/sdk/openadsdk/k/a/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/k/a/a;I)V

    .line 13
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/h;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p3

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/k/a;->a:Ljava/lang/String;

    new-instance p4, Lcom/bytedance/sdk/openadsdk/k/a/a$1;

    invoke-direct {p4, p0, p2}, Lcom/bytedance/sdk/openadsdk/k/a/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/k/a/a;Lcom/bytedance/sdk/openadsdk/k/a/a$b;)V

    .line 14
    invoke-static {p8, p1, p4}, Lcom/bytedance/sdk/openadsdk/g/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/openadsdk/g/b;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/component/d/i;

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/k/a/a;->a()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/k/a;Lcom/bytedance/sdk/openadsdk/k/a/a$b;IILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;)V
    .locals 9

    .line 1
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/k/a/a;->a(Lcom/bytedance/sdk/openadsdk/k/a;Lcom/bytedance/sdk/openadsdk/k/a/a$b;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/p;)V

    return-void
.end method

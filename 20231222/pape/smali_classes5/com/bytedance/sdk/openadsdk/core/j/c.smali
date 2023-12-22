.class public Lcom/bytedance/sdk/openadsdk/core/j/c;
.super Ljava/lang/Object;
.source "VastResource.java"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;

.field protected d:Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/j/b/c;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/j/b/c;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/j/c/a$a;Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;",
            "Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/j/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/j/b/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->g:Ljava/util/List;

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->a:I

    .line 5
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->b:I

    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->c:Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->d:Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;

    .line 8
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->e:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->f:Ljava/util/List;

    .line 10
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->g:Ljava/util/List;

    .line 11
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(IIIILcom/bytedance/sdk/openadsdk/core/j/c/a$b;Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;)F
    .locals 0

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    int-to-float p1, p1

    div-float p1, p0, p1

    int-to-float p2, p2

    int-to-float p3, p3

    div-float p3, p2, p3

    sub-float/2addr p1, p3

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p2, p0, p2

    div-float/2addr p2, p0

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float/2addr p1, p0

    .line 4
    invoke-static {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/j/c;->a(Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;)F

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    div-float/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;)F
    .locals 3

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/j/c$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    const p0, 0x3f99999a    # 1.2f

    return p0

    .line 6
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;->c:Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    .line 7
    :cond_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;->b:Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x3f4ccccd    # 0.8f

    return p0

    :cond_4
    return v1
.end method

.method public static b(Lorg/json/b;)Lcom/bytedance/sdk/openadsdk/core/j/c;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "width"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/b;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "height"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/b;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;->a:Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creativeType"

    invoke-virtual {p0, v1, v0}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;->a:Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "resourceType"

    invoke-virtual {p0, v4, v1}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "contentUrl"

    .line 7
    invoke-virtual {p0, v4}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "clickThroughUri"

    .line 8
    invoke-virtual {p0, v4}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "clickTrackers"

    .line 9
    invoke-virtual {p0, v4}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v4

    const-string v5, "creativeViewTrackers"

    .line 10
    invoke-virtual {p0, v5}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object p0

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 12
    :goto_0
    invoke-virtual {v4}, Lorg/json/a;->k()I

    move-result v10

    if-ge v8, v10, :cond_1

    .line 13
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/j/b/c$a;

    invoke-virtual {v4, v8}, Lorg/json/a;->w(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/j/b/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/j/b/c$a;->a()Lcom/bytedance/sdk/openadsdk/core/j/b/c;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_1
    invoke-virtual {p0}, Lorg/json/a;->k()I

    move-result v4

    if-ge v5, v4, :cond_2

    .line 16
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/j/b/c$a;

    invoke-virtual {p0, v5}, Lorg/json/a;->w(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/j/b/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/j/b/c$a;->a()Lcom/bytedance/sdk/openadsdk/core/j/b/c;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/j/c;

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;

    move-result-object v4

    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/j/c;-><init>(IILcom/bytedance/sdk/openadsdk/core/j/c/a$a;Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a()Lorg/json/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 9
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 10
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->a:I

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 11
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->b:I

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->c:Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creativeType"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->d:Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resourceType"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->e:Ljava/lang/String;

    const-string v2, "contentUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->h:Ljava/lang/String;

    const-string v2, "clickThroughUri"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j/b/c;->b(Ljava/util/List;)Lorg/json/a;

    move-result-object v1

    const-string v2, "clickTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->g:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j/b/c;->b(Ljava/util/List;)Lorg/json/a;

    move-result-object v1

    const-string v2, "creativeViewTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    return-object v0
.end method

.method public a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/j/b/c;->b(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/j/a/a;JLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->i:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->a:I

    return v0
.end method

.method public b(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/j/b/c;->b(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/j/a/a;JLjava/lang/String;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/j/c$1;->a:[I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->d:Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" height=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></iframe>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->e:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->c:Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;->b:Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;

    if-ne v0, v1, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html><head></head><body style=\"margin:0;padding:0\"><img src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" width=\"100%\" style=\"max-width:100%;max-height:100%;\" /></body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;->c:Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;

    if-ne v0, v1, :cond_4

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<script src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></script>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->d:Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;->b:Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->c:Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;->b:Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/c;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.class public Lcom/bytedance/sdk/openadsdk/core/g/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;,
        Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;,
        Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c:Z

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/g/a/a;JLjava/lang/String;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/g/a/a;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/g/b/c;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/g/a/a;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/g/b/c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->d()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->f_()V

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/g/c/c;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/c/c;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/g/a/a;)Lcom/bytedance/sdk/openadsdk/core/g/c/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/g/c/c;->a(J)Lcom/bytedance/sdk/openadsdk/core/g/c/c;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/g/c/c;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/c/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/g/c/c;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/g/b/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->a(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/g/b/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->a(Z)Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->a()Lcom/bytedance/sdk/openadsdk/core/g/b/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/g/b/c;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/g/b/c;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/g/a/a;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;)V
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/g/a/a;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/g/b/c;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/g/a/a;",
            "J",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/g/a/a;JLjava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;)V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/d;->a()Lcom/bytedance/sdk/openadsdk/k/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/k/d;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/f/a;->c()Lcom/bytedance/sdk/component/f/b/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/b/b;->a(Z)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/f/b/c;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/g/b/c$1;

    invoke-direct {v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/b/b;->a(Lcom/bytedance/sdk/component/f/a/a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic a(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/g/b/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/g/b/b$a;

    const-string v4, "content"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-string v7, "trackingFraction"

    invoke-virtual {v2, v7, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v2, v5

    invoke-direct {v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/g/b/b$a;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/g/b/b$a;->a()Lcom/bytedance/sdk/openadsdk/core/g/b/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/g/a/a;JLjava/lang/String;)V
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/g/a/a;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/g/b/c;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/g/a/a;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/g/a/a;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;)V

    return-void
.end method

.method private static b(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/g/b/c$2;

    const-string v1, "dsp_track_link_result"

    move-object v0, v7

    move-object v2, p3

    move v3, p0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/component/g/g;)V

    return-void
.end method

.method public static c(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/g/b/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/g/b/a$a;

    const-string v4, "content"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-string v7, "trackingMilliseconds"

    invoke-virtual {v2, v7, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/g/b/a$a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/g/b/a$a;->a()Lcom/bytedance/sdk/openadsdk/core/g/b/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c1683862446520dc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :goto_0
    :pswitch_0
    const/16 v0, 0x49

    const/16 v1, 0x60

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :goto_2
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-char v1, p0, v0

    xor-int/2addr v1, v0

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_4
    const/16 v0, 0x4a

    const/16 v1, 0x37

    goto :goto_1

    :goto_3
    const/16 v0, 0x48

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->d:Z

    return v0
.end method

.method public f_()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->d:Z

    return-void
.end method

.class public abstract Lcom/bytedance/sdk/openadsdk/core/model/q;
.super Ljava/lang/Object;
.source "MaterialMeta.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/q$a;
    }
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 67
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/q;->a:J

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "ut"

    .line 203
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .line 162
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 163
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->e(Lorg/json/JSONObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)Lcom/bytedance/sdk/openadsdk/core/video/a/b;
    .locals 9

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->F(I)V

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aT()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    move v8, v1

    .line 158
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aN()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aO()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aL()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aM()I

    move-result v7

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/a/b;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bykv/vk/openvk/component/video/api/c/b;III)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aT()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aT()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    .line 243
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->G()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 246
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object p0

    .line 247
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/act/a;->a()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->d()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;ZZZZ)Z
    .locals 2

    .line 85
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p4, :cond_4

    if-eqz p0, :cond_4

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bykv/vk/openvk/component/video/api/c/b;->l()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p4

    if-eqz p4, :cond_2

    return p3

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p3

    const-string p4, "MaterialMeta"

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->a()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_3

    const-string p0, "can show end card follow js"

    .line 95
    invoke-static {p4, p0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_3
    const-string p0, "can show end card follow js WebViewClient"

    .line 98
    invoke-static {p4, p0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public static b(Ljava/lang/String;)D
    .locals 2

    .line 174
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 175
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->f(Lorg/json/JSONObject;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 1

    .line 209
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/u;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/u;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->M()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_2

    .line 260
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/act/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 261
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p0

    const-string p1, "MaterialMeta"

    .line 267
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z
    .locals 1

    .line 111
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 187
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MaterialMeta"

    .line 191
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->d()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 0

    .line 198
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Lorg/json/JSONObject;)I

    move-result p0

    return p0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->a()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method private static e(Lorg/json/JSONObject;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    const-string v2, "uid"

    .line 168
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static e(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ad()I

    move-result v1

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_1

    const/16 p0, 0xf

    if-eq v1, p0, :cond_1

    const/16 p0, 0x32

    if-ne v1, p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static f(Lorg/json/JSONObject;)D
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    const-string v2, "pack_time"

    .line 180
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract A(I)V
.end method

.method public abstract A(Ljava/lang/String;)V
.end method

.method public abstract B()I
.end method

.method public abstract B(I)V
.end method

.method public abstract C()Lcom/bytedance/sdk/openadsdk/core/model/h;
.end method

.method public abstract C(I)V
.end method

.method public abstract D()Lcom/bytedance/sdk/openadsdk/AdSlot;
.end method

.method public abstract D(I)V
.end method

.method public abstract E()I
.end method

.method public abstract E(I)V
.end method

.method public abstract F()Ljava/lang/String;
.end method

.method public abstract F(I)V
.end method

.method public abstract G(I)V
.end method

.method public abstract G()Z
.end method

.method public abstract H()I
.end method

.method public abstract H(I)V
.end method

.method public abstract I()Lcom/bytedance/sdk/openadsdk/core/model/q$a;
.end method

.method public abstract I(I)V
.end method

.method public abstract J()I
.end method

.method public abstract J(I)V
.end method

.method public abstract K()Lcom/bykv/vk/openvk/component/video/api/c/b;
.end method

.method public abstract L()Ljava/lang/String;
.end method

.method public abstract M()I
.end method

.method public abstract N()Lcom/bytedance/sdk/openadsdk/core/model/n;
.end method

.method public abstract O()Lcom/bytedance/sdk/openadsdk/core/model/n;
.end method

.method public abstract P()Ljava/lang/String;
.end method

.method public abstract Q()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract R()Ljava/lang/String;
.end method

.method public abstract S()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract T()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract U()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract V()Ljava/lang/String;
.end method

.method public abstract W()Ljava/lang/String;
.end method

.method public abstract X()Ljava/lang/String;
.end method

.method public abstract Y()Ljava/lang/String;
.end method

.method public abstract Z()Ljava/lang/String;
.end method

.method public a()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/q;->a:J

    return-wide v0
.end method

.method public abstract a(D)V
.end method

.method public abstract a(F)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(II)V
.end method

.method public a(J)V
    .locals 0

    .line 74
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/q;->a:J

    return-void
.end method

.method public abstract a(Lcom/bykv/vk/openvk/component/video/api/c/b;)V
.end method

.method public abstract a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end method

.method public abstract a(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
.end method

.method public abstract a(Lcom/bytedance/sdk/openadsdk/core/g/e/a;)V
.end method

.method public abstract a(Lcom/bytedance/sdk/openadsdk/core/h/a;)V
.end method

.method public abstract a(Lcom/bytedance/sdk/openadsdk/core/model/c;)V
.end method

.method public abstract a(Lcom/bytedance/sdk/openadsdk/core/model/d;)V
.end method

.method public abstract a(Lcom/bytedance/sdk/openadsdk/core/model/h;)V
.end method

.method public abstract a(Lcom/bytedance/sdk/openadsdk/core/model/j;)V
.end method

.method public abstract a(Lcom/bytedance/sdk/openadsdk/core/model/k;)V
.end method

.method public abstract a(Lcom/bytedance/sdk/openadsdk/core/model/l;)V
.end method

.method public abstract a(Lcom/bytedance/sdk/openadsdk/core/model/n;)V
.end method

.method public abstract a(Lcom/bytedance/sdk/openadsdk/core/model/p;)V
.end method

.method public abstract a(Lcom/bytedance/sdk/openadsdk/core/model/q$a;)V
.end method

.method public abstract a(Lcom/bytedance/sdk/openadsdk/core/model/t;)V
.end method

.method public abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method public abstract a([Ljava/lang/String;)V
.end method

.method public abstract aA()Z
.end method

.method public abstract aB()V
.end method

.method public abstract aC()Z
.end method

.method public abstract aD()I
.end method

.method public abstract aE()I
.end method

.method public abstract aF()I
.end method

.method public abstract aG()Ljava/lang/String;
.end method

.method public abstract aH()[Ljava/lang/String;
.end method

.method public abstract aI()Lcom/bytedance/sdk/openadsdk/core/model/l;
.end method

.method public abstract aJ()I
.end method

.method public abstract aK()Lcom/bytedance/sdk/component/widget/b/a;
.end method

.method public abstract aL()I
.end method

.method public abstract aM()I
.end method

.method public abstract aN()Lcom/bykv/vk/openvk/component/video/api/c/b;
.end method

.method public abstract aO()Lcom/bykv/vk/openvk/component/video/api/c/b;
.end method

.method public abstract aP()Ljava/lang/String;
.end method

.method public abstract aQ()I
.end method

.method public abstract aR()Z
.end method

.method public abstract aS()Lorg/json/JSONObject;
.end method

.method public abstract aT()I
.end method

.method public abstract aU()I
.end method

.method public abstract aV()J
.end method

.method public abstract aW()Z
.end method

.method public abstract aX()Z
.end method

.method public abstract aY()Z
.end method

.method public abstract aZ()Z
.end method

.method public abstract aa()Lcom/bytedance/sdk/openadsdk/core/model/c;
.end method

.method public abstract ab()Lcom/bytedance/sdk/openadsdk/core/model/j;
.end method

.method public abstract ac()Ljava/lang/String;
.end method

.method public abstract ad()I
.end method

.method public abstract ae()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract af()Ljava/lang/String;
.end method

.method public abstract ag()J
.end method

.method public abstract ah()Z
.end method

.method public abstract ai()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract aj()Lorg/json/JSONObject;
.end method

.method public abstract ak()I
.end method

.method public abstract al()F
.end method

.method public abstract am()Z
.end method

.method public abstract an()Z
.end method

.method public abstract ao()Lorg/json/JSONObject;
.end method

.method public abstract ap()I
.end method

.method public abstract aq()Z
.end method

.method public abstract ar()I
.end method

.method public abstract as()I
.end method

.method public abstract at()I
.end method

.method public abstract au()Z
.end method

.method public abstract av()Lcom/bytedance/sdk/openadsdk/core/h/a;
.end method

.method public abstract aw()Z
.end method

.method public abstract ax()Ljava/lang/String;
.end method

.method public abstract ay()I
.end method

.method public abstract az()Lorg/json/JSONObject;
.end method

.method public abstract b(D)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(J)V
.end method

.method public abstract b(Lcom/bykv/vk/openvk/component/video/api/c/b;)V
.end method

.method public abstract b(Lcom/bytedance/sdk/openadsdk/core/model/n;)V
.end method

.method public abstract b(Lorg/json/JSONObject;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract ba()I
.end method

.method public abstract bb()D
.end method

.method public abstract bc()Ljava/lang/String;
.end method

.method public abstract bd()Ljava/lang/String;
.end method

.method public abstract be()Z
.end method

.method public abstract bf()I
.end method

.method public abstract bg()Z
.end method

.method public abstract bh()Z
.end method

.method public abstract bi()Z
.end method

.method public abstract bj()Z
.end method

.method public abstract bk()Z
.end method

.method public abstract bl()Lcom/bytedance/sdk/openadsdk/utils/ab;
.end method

.method public abstract bm()V
.end method

.method public abstract bn()J
.end method

.method public abstract bo()Z
.end method

.method public abstract bp()Z
.end method

.method public abstract bq()Ljava/lang/String;
.end method

.method public abstract br()Ljava/lang/String;
.end method

.method public abstract bs()Z
.end method

.method public abstract bt()Ljava/lang/String;
.end method

.method public abstract bu()V
.end method

.method public abstract bv()Z
.end method

.method public abstract bw()Lcom/bytedance/sdk/openadsdk/core/g/e/a;
.end method

.method public abstract c(I)V
.end method

.method public abstract c(J)V
.end method

.method public abstract c(Lcom/bykv/vk/openvk/component/video/api/c/b;)V
.end method

.method public abstract c(Lcom/bytedance/sdk/openadsdk/core/model/n;)V
.end method

.method public abstract c(Lorg/json/JSONObject;)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract c()Z
.end method

.method public abstract d(I)V
.end method

.method public abstract d(Lorg/json/JSONObject;)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract d()Z
.end method

.method public abstract e(I)V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract e(Z)V
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract f(I)V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract f(Z)V
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract g(I)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract g(Z)V
.end method

.method public abstract h(I)V
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public h()Z
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract i()Lcom/bytedance/sdk/openadsdk/core/model/p;
.end method

.method public abstract i(I)V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract j()Lcom/bytedance/sdk/openadsdk/core/model/d;
.end method

.method public abstract j(I)V
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public abstract k()I
.end method

.method public abstract k(I)V
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public abstract l()I
.end method

.method public abstract l(I)V
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public abstract m()J
.end method

.method public abstract m(I)V
.end method

.method public abstract m(Ljava/lang/String;)V
.end method

.method public abstract n()Lcom/bytedance/sdk/openadsdk/core/model/t;
.end method

.method public abstract n(I)V
.end method

.method public abstract n(Ljava/lang/String;)V
.end method

.method public abstract o()I
.end method

.method public abstract o(I)V
.end method

.method public abstract o(Ljava/lang/String;)V
.end method

.method public abstract p()I
.end method

.method public abstract p(I)V
.end method

.method public abstract p(Ljava/lang/String;)V
.end method

.method public abstract q()I
.end method

.method public abstract q(I)V
.end method

.method public abstract q(Ljava/lang/String;)V
.end method

.method public abstract r()I
.end method

.method public abstract r(I)V
.end method

.method public abstract r(Ljava/lang/String;)V
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract s(I)V
.end method

.method public abstract s(Ljava/lang/String;)V
.end method

.method public abstract t()I
.end method

.method public abstract t(I)V
.end method

.method public abstract t(Ljava/lang/String;)V
.end method

.method public abstract u()I
.end method

.method public abstract u(I)V
.end method

.method public abstract u(Ljava/lang/String;)V
.end method

.method public abstract v(I)V
.end method

.method public abstract v(Ljava/lang/String;)V
.end method

.method public abstract v()Z
.end method

.method public abstract w()I
.end method

.method public abstract w(I)V
.end method

.method public abstract w(Ljava/lang/String;)V
.end method

.method public abstract x()I
.end method

.method public abstract x(I)V
.end method

.method public abstract x(Ljava/lang/String;)V
.end method

.method public abstract y()I
.end method

.method public abstract y(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract y(I)V
.end method

.method public abstract z()Ljava/lang/String;
.end method

.method public abstract z(I)V
.end method

.method public abstract z(Ljava/lang/String;)V
.end method

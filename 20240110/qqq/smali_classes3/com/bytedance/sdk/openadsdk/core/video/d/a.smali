.class public Lcom/bytedance/sdk/openadsdk/core/video/d/a;
.super Ljava/lang/Object;
.source "VideoPreloadFactory.java"


# static fields
.field public static final a:Lcom/bykv/vk/openvk/component/video/api/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/a/b/a;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/a/a/b/a;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a:Lcom/bykv/vk/openvk/component/video/api/e/a;

    return-void
.end method

.method public static a(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bykv/vk/openvk/component/video/api/e/a$a;)V
    .locals 13

    .line 48
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x1770

    .line 51
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->d(I)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->e(I)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->f(I)V

    const-string v0, "material_meta"

    .line 55
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string v4, "ad_slot"

    .line 56
    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/component/video/api/c/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/component/video/api/c/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v5, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 60
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 61
    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/component/video/api/c/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 62
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->b(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    move-object v1, v0

    .line 66
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 69
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/d/a$1;

    move-object v4, v2

    move-object v5, p1

    move-object v6, v0

    move-object v7, v1

    move-wide v8, v11

    move-object v10, p0

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/video/d/a$1;-><init>(Lcom/bykv/vk/openvk/component/video/api/e/a$a;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/component/video/api/c/c;)V

    .line 106
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz p1, :cond_6

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x194

    invoke-interface {p1, p0, v3, v2}, Lcom/bykv/vk/openvk/component/video/api/e/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;ILjava/lang/String;)V

    .line 110
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v7, v2, v11

    const/4 v9, -0x1

    const-string/jumbo v10, "video url is invalid"

    move-object v4, p0

    move-object v5, v0

    move-object v6, v1

    .line 111
    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->b(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void

    .line 115
    :cond_7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()I

    move-result p1

    if-ne p1, v3, :cond_8

    goto :goto_2

    .line 119
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_9

    .line 121
    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a:Lcom/bykv/vk/openvk/component/video/api/e/a;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0, p0, v2}, Lcom/bykv/vk/openvk/component/video/api/e/a;->a(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bykv/vk/openvk/component/video/api/e/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "VideoPreloadUtils"

    .line 123
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 126
    :cond_9
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/b/f/a;->a()Lcom/bykv/vk/openvk/component/video/a/b/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/component/video/a/b/f/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 36
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->c(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 36
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->b(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 0

    .line 36
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->b(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z
    .locals 2

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 8

    .line 215
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, "ws:"

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v2, p0

    .line 218
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, "wss:"

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    .line 220
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 224
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/b/a/f;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/f;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 5

    .line 145
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b()I

    move-result v0

    int-to-long v0, v0

    .line 149
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/l/y;->b(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, -0x1

    .line 150
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/c/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v2

    .line 151
    new-instance v3, Lcom/bytedance/sdk/openadsdk/c/c/b/k;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->k()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/c/b/k;-><init>(Ljava/lang/String;J)V

    .line 152
    new-instance p0, Lcom/bytedance/sdk/openadsdk/c/c/b/a;

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/c/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/c/c/b/c;)V

    .line 153
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/c/c/a/a;->a(Lcom/bytedance/sdk/openadsdk/c/c/b/a;)V

    return-void
.end method

.method private static b(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 4

    .line 178
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/l/y;->b(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    .line 182
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/c/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v0

    .line 183
    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/c/b/l;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/c/c/b/l;-><init>()V

    .line 184
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/l;->a(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/c/b/l;->a(J)V

    .line 186
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/c/c/b/l;->b(J)V

    .line 187
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->q()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    const-wide/16 p3, 0x1

    .line 188
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/c/c/b/l;->c(J)V

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    .line 190
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/c/c/b/l;->c(J)V

    .line 193
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/c/c/b/a;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/c/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/c/c/b/c;)V

    .line 194
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/c/c/a/a;->b(Lcom/bytedance/sdk/openadsdk/c/c/b/a;)V

    return-void
.end method

.method private static b(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 4

    .line 159
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/l/y;->b(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    .line 163
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/c/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v0

    .line 164
    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/c/b/j;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/c/c/b/j;-><init>()V

    .line 165
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/j;->a(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/c/b/j;->a(J)V

    .line 167
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/c/c/b/j;->b(J)V

    .line 168
    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/c/c/b/j;->a(I)V

    .line 169
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p3, ""

    if-eqz p0, :cond_1

    move-object p6, p3

    :cond_1
    invoke-virtual {v1, p6}, Lcom/bytedance/sdk/openadsdk/c/c/b/j;->b(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/c/c/b/j;->c(Ljava/lang/String;)V

    .line 171
    new-instance p0, Lcom/bytedance/sdk/openadsdk/c/c/b/a;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/c/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/c/c/b/c;)V

    .line 172
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/c/c/a/a;->c(Lcom/bytedance/sdk/openadsdk/c/c/b/a;)V

    return-void
.end method

.method private static c(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 5

    .line 200
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/l/y;->b(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    .line 204
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/c/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v0

    .line 205
    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/c/b/i;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b()I

    move-result p0

    int-to-long v3, p0

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/c/c/b/i;-><init>(Ljava/lang/String;J)V

    .line 206
    new-instance p0, Lcom/bytedance/sdk/openadsdk/c/c/b/a;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/c/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/c/c/b/c;)V

    .line 207
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/c/c/a/a;->d(Lcom/bytedance/sdk/openadsdk/c/c/b/a;)V

    return-void
.end method

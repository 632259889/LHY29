.class public Lcom/bytedance/sdk/openadsdk/core/g/a/b;
.super Ljava/lang/Object;
.source "UGenTemplateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/core/g/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/g/a/b;
    .locals 2

    .line 42
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/g/a/b;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/g/a/b;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/g/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/g/a/b;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/a/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/g/a/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/g/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/g/a/b;

    .line 47
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/g/a/b;

    return-object v0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/g/a/a;)V
    .locals 2

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->a(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->a()Lcom/bytedance/sdk/openadsdk/core/g/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->a(Lcom/bytedance/sdk/openadsdk/core/g/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/g/a/b;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/a/b;->b()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/g/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/g/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 72
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/g/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/a/b;->a(Lcom/bytedance/sdk/openadsdk/core/g/a/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p2, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/g/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;)V
    .locals 8

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/k/c;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/a;->c()Lcom/bytedance/sdk/component/f/b/b;

    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/f/b/b;->a(Ljava/lang/String;)V

    .line 129
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/g/a/b$4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/g/a/b$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/f/b/b;->a(Lcom/bytedance/sdk/component/f/a/a;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    const-string p1, "template url or id  or md5 is empty"

    const-string p2, "net"

    const/4 p3, 0x1

    .line 123
    invoke-interface {p4, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private b()V
    .locals 6

    .line 189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->d()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x64

    .line 193
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->a()Lcom/bytedance/sdk/openadsdk/core/g/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 194
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_2

    .line 200
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v0, v4

    sub-float/2addr v3, v0

    float-to-int v0, v3

    if-gtz v0, :cond_2

    return-void

    .line 205
    :cond_2
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 206
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    .line 207
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->d()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 209
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 211
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    if-ge v2, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 217
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    if-nez v4, :cond_6

    goto :goto_1

    .line 221
    :cond_6
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 224
    :cond_7
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/a/b;->a(Ljava/util/Set;)V

    return-void

    :cond_8
    :goto_2
    if-nez v1, :cond_9

    goto :goto_3

    .line 195
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 196
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "end doCheckAndDeleteTask maxTplCnt,local size"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Number of templates currently stored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UGTemplateManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a/a;
    .locals 1

    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->a()Lcom/bytedance/sdk/openadsdk/core/g/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/g/e/a;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/e/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "UGTemplateManager"

    const-string p2, "save ugen template error : tmpId is empty"

    .line 57
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/e/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/e/a;->c()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/e/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 63
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/g/a/b$1;

    const-string v2, "saveUGenTemplate"

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/g/a/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Lcom/bytedance/sdk/component/g/h;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;)V
    .locals 2

    const-string v0, "local"

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/a/b;->a()Lcom/bytedance/sdk/openadsdk/core/g/a/b;

    move-result-object p3

    invoke-virtual {p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/g/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 84
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->a(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    .line 104
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/g/a/b$3;

    const-string p2, "updateTmplTime"

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/g/a/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/a/b;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/a/a;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Lcom/bytedance/sdk/component/g/h;I)V

    if-eqz p5, :cond_2

    .line 112
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 114
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "parse json exception data is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p5, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/g/a/b$2;

    invoke-direct {p3, p0, p5}, Lcom/bytedance/sdk/openadsdk/core/g/a/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/a/b;Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;)V

    invoke-direct {p0, p2, p1, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/g/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 234
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->a()Lcom/bytedance/sdk/openadsdk/core/g/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/a/c;->a(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "UGTemplateManager"

    .line 236
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/core/e/b;
.super Ljava/lang/Object;
.source "SecSdkHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/e/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/bytedance/sdk/openadsdk/core/e/a;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/b;->b:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/e/a;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/e/b;->a:Lcom/bytedance/sdk/openadsdk/core/e/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/b$1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/e/b;
    .locals 1

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/b$a;->a()Lcom/bytedance/sdk/openadsdk/core/e/b;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 5

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, ":"

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 125
    array-length v0, p1

    const/16 v2, 0x14

    if-lt v0, v2, :cond_1

    .line 126
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const-string v4, "00"

    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 152
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/e/b;->a:Lcom/bytedance/sdk/openadsdk/core/e/a;

    if-eqz p1, :cond_0

    const-string v0, "https://api16-access-sg.pangle.io/api/ad/union/sdk/get_ads/?aid=1371&device_platform=android&version_code=4250"

    .line 153
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/e/a;->a(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 155
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/e/b;->a:Lcom/bytedance/sdk/openadsdk/core/e/a;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 62
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/e/b;->a:Lcom/bytedance/sdk/openadsdk/core/e/a;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 69
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/e/b;->a:Lcom/bytedance/sdk/openadsdk/core/e/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 72
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->b()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const-string v1, "mssdk"

    const-string v2, "sdk_app_sha1"

    const-string v3, "sha1 RAM getSha1 "

    :try_start_0
    const-string v4, "enter getSha1"

    .line 82
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/e/b;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/b;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-wide v3, 0x9a7ec800L

    .line 89
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/h;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b;->b:Ljava/lang/String;

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/b;->b:Ljava/lang/String;

    return-object v0

    .line 93
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/e/b;->a:Lcom/bytedance/sdk/openadsdk/core/e/a;

    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b;->b:Ljava/lang/String;

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b;->b:Ljava/lang/String;

    .line 98
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/b;->b:Ljava/lang/String;

    return-object v0

    .line 101
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b;->b:Ljava/lang/String;

    .line 102
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b;->b:Ljava/lang/String;

    .line 104
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 142
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/e/b;->a:Lcom/bytedance/sdk/openadsdk/core/e/a;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sec_did: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mssdk"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

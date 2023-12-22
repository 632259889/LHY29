.class public Lcom/bytedance/sdk/openadsdk/h/c/c$a;
.super Ljava/lang/Object;
.source "LogUploaderImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/h/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/h/c/c$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/h/c/c$a;->b:Lorg/json/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/c/c$a;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/b;

    invoke-direct {v0, p0}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string p0, "localId"

    .line 3
    invoke-virtual {v0, p0, v1}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "event"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/h/c/c$a;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/h/c/c$a;-><init>(Ljava/lang/String;Lorg/json/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/c/c$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/c/c$a;->b:Lorg/json/b;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    :try_start_0
    const-string v1, "localId"

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/h/c/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "event"

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/h/c/c$a;->b:Lorg/json/b;

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    invoke-virtual {v0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/c/c$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

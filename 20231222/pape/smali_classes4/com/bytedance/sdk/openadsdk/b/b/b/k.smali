.class public Lcom/bytedance/sdk/openadsdk/b/b/b/k;
.super Ljava/lang/Object;
.source "LoadVideoStartModel.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/b/b/b/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/b/b/k;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/b/b/b/k;->b:J

    return-void
.end method


# virtual methods
.method public a(Lorg/json/b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "preload_url"

    .line 1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/b/b/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v0, "preload_size"

    .line 2
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/b/b/b/k;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

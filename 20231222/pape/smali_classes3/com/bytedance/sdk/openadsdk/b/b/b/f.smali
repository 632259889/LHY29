.class public Lcom/bytedance/sdk/openadsdk/b/b/b/f;
.super Ljava/lang/Object;
.source "FeedOverModel.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/b/b/b/c;


# instance fields
.field private a:J

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/b/b/b/f;->c:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/b/b/b/f;->c:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/b/b/b/f;->a:J

    return-void
.end method

.method public a(Lorg/json/b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "total_duration"

    .line 3
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/b/b/b/f;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    const-string v0, "buffers_time"

    .line 4
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/b/b/b/f;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    const-string v0, "video_backup"

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/b/b/b/f;->c:I

    invoke-virtual {p1, v0, v1}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/b/b/b/f;->b:J

    return-void
.end method

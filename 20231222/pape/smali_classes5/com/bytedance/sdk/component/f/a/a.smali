.class public Lcom/bytedance/sdk/component/f/a/a;
.super Ljava/lang/Object;
.source "ThreadLogModel.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/f/a/a;->a:I

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/component/f/a/a;->b:I

    .line 4
    iput p3, p0, Lcom/bytedance/sdk/component/f/a/a;->c:I

    .line 5
    iput p4, p0, Lcom/bytedance/sdk/component/f/a/a;->d:I

    return-void
.end method


# virtual methods
.method public a()Lorg/json/b;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    :try_start_0
    const-string v1, "sdk_thread_num"

    .line 2
    iget v2, p0, Lcom/bytedance/sdk/component/f/a/a;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "sdk_max_thread_num"

    .line 3
    iget v2, p0, Lcom/bytedance/sdk/component/f/a/a;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "app_thread_num"

    .line 4
    iget v2, p0, Lcom/bytedance/sdk/component/f/a/a;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "app_max_thread_num"

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/component/f/a/a;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

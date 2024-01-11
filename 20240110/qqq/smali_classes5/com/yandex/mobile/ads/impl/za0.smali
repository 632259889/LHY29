.class public abstract Lcom/yandex/mobile/ads/impl/za0;
.super Lcom/yandex/mobile/ads/base/o;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jb0;
.implements Lcom/yandex/mobile/ads/base/AdResultReceiver$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/base/o<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/jb0;",
        "Lcom/yandex/mobile/ads/base/AdResultReceiver$a;"
    }
.end annotation


# instance fields
.field private final x:Lcom/yandex/mobile/ads/impl/ab0;

.field protected final y:Lcom/yandex/mobile/ads/base/AdResultReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/n;Lcom/yandex/mobile/ads/impl/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/base/o;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/n;Lcom/yandex/mobile/ads/impl/y2;)V

    .line 3
    new-instance p2, Lcom/yandex/mobile/ads/base/AdResultReceiver;

    iget-object p3, p0, Lcom/yandex/mobile/ads/base/o;->a:Landroid/os/Handler;

    invoke-direct {p2, p3}, Lcom/yandex/mobile/ads/base/AdResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/za0;->y:Lcom/yandex/mobile/ads/base/AdResultReceiver;

    .line 4
    invoke-virtual {p2, p0}, Lcom/yandex/mobile/ads/base/AdResultReceiver;->a(Lcom/yandex/mobile/ads/base/AdResultReceiver$a;)V

    .line 5
    new-instance p2, Lcom/yandex/mobile/ads/impl/ab0;

    iget-object p3, p0, Lcom/yandex/mobile/ads/base/o;->f:Lcom/yandex/mobile/ads/impl/t1;

    invoke-direct {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/ab0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/za0;->x:Lcom/yandex/mobile/ads/impl/ab0;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ib;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/impl/ib<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/yandex/mobile/ads/impl/z1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/base/o;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/base/o;->f:Lcom/yandex/mobile/ads/impl/t1;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/z1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tb$a;)V

    return-object v6
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ug1;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/o;->f:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t1;->a()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/yandex/mobile/ads/base/o;->a(Lcom/yandex/mobile/ads/common/AdRequest;Lcom/yandex/mobile/ads/impl/ug1;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/String;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/SizeInfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/base/SizeInfo;",
            ")V"
        }
    .end annotation
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/yandex/mobile/ads/base/SizeInfo;Lcom/yandex/mobile/ads/base/SizeInfo;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/za0;->b(Lcom/yandex/mobile/ads/base/SizeInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/o;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/j5;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;Lcom/yandex/mobile/ads/base/SizeInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Yandex"

    .line 1
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/base/o;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/o;->j:Lcom/yandex/mobile/ads/impl/y2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/x2;->b:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y2;->b(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/o;->f:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t1;->n()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/yandex/mobile/ads/impl/s3;->d:Lcom/yandex/mobile/ads/impl/a2;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/base/o;->a(Lcom/yandex/mobile/ads/impl/a2;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/AdResponse;->D()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/za0;->b(Lcom/yandex/mobile/ads/base/SizeInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/base/o;->b:Landroid/content/Context;

    .line 9
    invoke-static {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/j5;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;Lcom/yandex/mobile/ads/base/SizeInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 10
    sget-object p1, Lcom/yandex/mobile/ads/impl/s3;->c:Lcom/yandex/mobile/ads/impl/a2;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/base/o;->a(Lcom/yandex/mobile/ads/impl/a2;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/AdResponse;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    invoke-virtual {p0, v1, p1, v0}, Lcom/yandex/mobile/ads/impl/za0;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/SizeInfo;)V

    goto :goto_1

    .line 16
    :cond_3
    sget-object p1, Lcom/yandex/mobile/ads/impl/s3;->e:Lcom/yandex/mobile/ads/impl/a2;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/base/o;->a(Lcom/yandex/mobile/ads/impl/a2;)V

    :goto_1
    return-void
.end method

.method protected abstract b(Lcom/yandex/mobile/ads/base/SizeInfo;)Z
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/yandex/mobile/ads/base/o;->c()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/za0;->y:Lcom/yandex/mobile/ads/base/AdResultReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/base/AdResultReceiver;->a(Lcom/yandex/mobile/ads/base/AdResultReceiver$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized d(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/o;->t:Lcom/yandex/mobile/ads/base/AdResponse;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/m0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/base/o;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/base/o;->f:Lcom/yandex/mobile/ads/impl/t1;

    .line 3
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/t1;->s()Z

    move-result v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/za0;->y:Lcom/yandex/mobile/ads/base/AdResultReceiver;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/m0;-><init>(Landroid/content/Context;ZLandroid/os/ResultReceiver;)V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/za0;->x:Lcom/yandex/mobile/ads/impl/ab0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/base/o;->t:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1, p1, v2, v0}, Lcom/yandex/mobile/ads/impl/ab0;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/wc1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.class public Lcom/yandex/mobile/ads/base/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ye;


# static fields
.field private static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/mobile/ads/impl/a2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s41;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/base/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/base/g;->c:Landroid/util/SparseArray;

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/s3;->j:Lcom/yandex/mobile/ads/impl/a2;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget-object v1, Lcom/yandex/mobile/ads/impl/s3;->g:Lcom/yandex/mobile/ads/impl/a2;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v1, Lcom/yandex/mobile/ads/impl/s3;->e:Lcom/yandex/mobile/ads/impl/a2;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    sget-object v1, Lcom/yandex/mobile/ads/impl/s3;->f:Lcom/yandex/mobile/ads/impl/a2;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    sget-object v1, Lcom/yandex/mobile/ads/impl/s3;->l:Lcom/yandex/mobile/ads/impl/a2;

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    sget-object v1, Lcom/yandex/mobile/ads/impl/s3;->h:Lcom/yandex/mobile/ads/impl/a2;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    sget-object v1, Lcom/yandex/mobile/ads/impl/s3;->k:Lcom/yandex/mobile/ads/impl/a2;

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    sget-object v1, Lcom/yandex/mobile/ads/impl/s3;->n:Lcom/yandex/mobile/ads/impl/a2;

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/base/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/g;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/s41;->a()Lcom/yandex/mobile/ads/impl/s41;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/base/g;->a:Lcom/yandex/mobile/ads/impl/s41;

    return-void
.end method

.method public static a(I)Lcom/yandex/mobile/ads/impl/a2;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/base/g;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/yandex/mobile/ads/impl/s3;->s:Lcom/yandex/mobile/ads/impl/a2;

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/a2;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/base/o;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/base/g;->a:Lcom/yandex/mobile/ads/impl/s41;

    .line 5
    iget-object v2, v0, Lcom/yandex/mobile/ads/base/o;->b:Landroid/content/Context;

    .line 6
    sget v3, Lcom/yandex/mobile/ads/impl/h5;->b:I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/s41;->a(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method a(Lcom/yandex/mobile/ads/impl/ib;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/base/o;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/base/g;->a:Lcom/yandex/mobile/ads/impl/s41;

    .line 12
    iget-object v0, v0, Lcom/yandex/mobile/ads/base/o;->b:Landroid/content/Context;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lv0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/u41;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/u41;->a(Lcom/yandex/mobile/ads/impl/l41;)Lcom/yandex/mobile/ads/impl/l41;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/base/o;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/base/g;->a:Lcom/yandex/mobile/ads/impl/s41;

    .line 4
    iget-object v2, v0, Lcom/yandex/mobile/ads/base/o;->b:Landroid/content/Context;

    .line 5
    sget v3, Lcom/yandex/mobile/ads/impl/h5;->b:I

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/s41;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.class public final Lcom/yandex/mobile/ads/impl/ak$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/yandex/mobile/ads/impl/jf;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ak$b;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ih1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ak$b;->a(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ak$b;->b:Landroid/util/SparseArray;

    const/16 p1, 0x7d0

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ak$b;->c:I

    .line 6
    sget-object p1, Lcom/yandex/mobile/ads/impl/jf;->a:Lcom/yandex/mobile/ads/impl/jf;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ak$b;->d:Lcom/yandex/mobile/ads/impl/jf;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ak$b;->e:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/ak;->n:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x2

    if-nez p0, :cond_0

    .line 4
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object p0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    const-wide/32 v2, 0xf4240

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 7
    sget-object v2, Lcom/yandex/mobile/ads/impl/ak;->o:[J

    aget v4, p0, v3

    aget-wide v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    sget-object v4, Lcom/yandex/mobile/ads/impl/ak;->p:[J

    const/4 v5, 0x1

    aget v5, p0, v5

    aget-wide v5, v4, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 9
    sget-object v4, Lcom/yandex/mobile/ads/impl/ak;->q:[J

    aget v0, p0, v0

    aget-wide v6, v4, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/yandex/mobile/ads/impl/ak;->r:[J

    aget v4, p0, v5

    aget-wide v6, v0, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v1, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 13
    aget v3, p0, v3

    aget-wide v3, v2, v3

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x7

    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 17
    aget p0, p0, v5

    aget-wide v2, v0, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 v0, 0x9

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/ak;
    .locals 8

    .line 1
    new-instance v7, Lcom/yandex/mobile/ads/impl/ak;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ak$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ak$b;->b:Landroid/util/SparseArray;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/ak$b;->c:I

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ak$b;->d:Lcom/yandex/mobile/ads/impl/jf;

    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/ak$b;->e:Z

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/ak;-><init>(Landroid/content/Context;Landroid/util/SparseArray;ILcom/yandex/mobile/ads/impl/jf;ZLcom/yandex/mobile/ads/impl/ak$a;)V

    return-object v7
.end method

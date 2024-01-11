.class public Lcom/yandex/mobile/ads/impl/zj$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:[Lcom/yandex/mobile/ads/impl/ga;

.field private final b:Lcom/yandex/mobile/ads/impl/m81;

.field private final c:Lcom/yandex/mobile/ads/impl/va1;


# direct methods
.method public varargs constructor <init>([Lcom/yandex/mobile/ads/impl/ga;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/m81;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m81;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/va1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/va1;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/zj$d;-><init>([Lcom/yandex/mobile/ads/impl/ga;Lcom/yandex/mobile/ads/impl/m81;Lcom/yandex/mobile/ads/impl/va1;)V

    return-void
.end method

.method public constructor <init>([Lcom/yandex/mobile/ads/impl/ga;Lcom/yandex/mobile/ads/impl/m81;Lcom/yandex/mobile/ads/impl/va1;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/ga;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zj$d;->a:[Lcom/yandex/mobile/ads/impl/ga;

    .line 6
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zj$d;->b:Lcom/yandex/mobile/ads/impl/m81;

    .line 13
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zj$d;->c:Lcom/yandex/mobile/ads/impl/va1;

    .line 14
    array-length v1, p1

    aput-object p2, v0, v1

    .line 15
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj$d;->b:Lcom/yandex/mobile/ads/impl/m81;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m81;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)J
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj$d;->c:Lcom/yandex/mobile/ads/impl/va1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/va1;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/sz0;)Lcom/yandex/mobile/ads/impl/sz0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj$d;->b:Lcom/yandex/mobile/ads/impl/m81;

    iget-boolean v1, p1, Lcom/yandex/mobile/ads/impl/sz0;->c:Z

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m81;->a(Z)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/sz0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zj$d;->c:Lcom/yandex/mobile/ads/impl/va1;

    iget v2, p1, Lcom/yandex/mobile/ads/impl/sz0;->a:F

    .line 3
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/va1;->b(F)F

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zj$d;->c:Lcom/yandex/mobile/ads/impl/va1;

    iget v3, p1, Lcom/yandex/mobile/ads/impl/sz0;->b:F

    .line 4
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/va1;->a(F)F

    move-result v2

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/sz0;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/sz0;-><init>(FFZ)V

    return-object v0
.end method

.method public b()[Lcom/yandex/mobile/ads/impl/ga;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj$d;->a:[Lcom/yandex/mobile/ads/impl/ga;

    return-object v0
.end method

.class final Lcom/yandex/mobile/ads/impl/a21$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/a21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a30;

.field private final b:Lcom/yandex/mobile/ads/impl/de1;

.field private final c:Lcom/yandex/mobile/ads/impl/ey0;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a30;Lcom/yandex/mobile/ads/impl/de1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a21$a;->a:Lcom/yandex/mobile/ads/impl/a30;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a21$a;->b:Lcom/yandex/mobile/ads/impl/de1;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/ey0;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ey0;-><init>([B)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a21$a;->c:Lcom/yandex/mobile/ads/impl/ey0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/a21$a;->f:Z

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a21$a;->a:Lcom/yandex/mobile/ads/impl/a30;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/a30;->a()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/fy0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/jy0;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a21$a;->c:Lcom/yandex/mobile/ads/impl/ey0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ey0;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a21$a;->c:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ey0;->c(I)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a21$a;->c:Lcom/yandex/mobile/ads/impl/ey0;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a21$a;->c:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ey0;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/a21$a;->d:Z

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a21$a;->c:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ey0;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/a21$a;->e:Z

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a21$a;->c:Lcom/yandex/mobile/ads/impl/ey0;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a21$a;->c:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v0

    .line 12
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/a21$a;->c:Lcom/yandex/mobile/ads/impl/ey0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/ey0;->a:[B

    invoke-virtual {p1, v3, v1, v0}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a21$a;->c:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ey0;->c(I)V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/a21$a;->g:J

    .line 15
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/a21$a;->d:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a21$a;->c:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a21$a;->c:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 18
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/a21$a;->c:Lcom/yandex/mobile/ads/impl/ey0;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 19
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/a21$a;->c:Lcom/yandex/mobile/ads/impl/ey0;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 20
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/a21$a;->c:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 21
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/a21$a;->c:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 22
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/a21$a;->c:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 23
    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/a21$a;->f:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/a21$a;->e:Z

    if-eqz v5, :cond_0

    .line 24
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/a21$a;->c:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v5, v1}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 25
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/a21$a;->c:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v5, v2}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v2

    int-to-long v8, v2

    shl-long/2addr v8, v0

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a21$a;->c:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a21$a;->c:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v0

    shl-int/2addr v0, v7

    int-to-long v10, v0

    or-long/2addr v8, v10

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a21$a;->c:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a21$a;->c:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v0

    int-to-long v10, v0

    or-long v7, v8, v10

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a21$a;->c:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a21$a;->b:Lcom/yandex/mobile/ads/impl/de1;

    invoke-virtual {v0, v7, v8}, Lcom/yandex/mobile/ads/impl/de1;->b(J)J

    .line 37
    iput-boolean v6, p0, Lcom/yandex/mobile/ads/impl/a21$a;->f:Z

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a21$a;->b:Lcom/yandex/mobile/ads/impl/de1;

    invoke-virtual {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/de1;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/a21$a;->g:J

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a21$a;->a:Lcom/yandex/mobile/ads/impl/a30;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/a21$a;->g:J

    invoke-interface {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/a30;->a(JI)V

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a21$a;->a:Lcom/yandex/mobile/ads/impl/a30;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/a30;->a(Lcom/yandex/mobile/ads/impl/fy0;)V

    .line 43
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a21$a;->a:Lcom/yandex/mobile/ads/impl/a30;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/a30;->b()V

    return-void
.end method

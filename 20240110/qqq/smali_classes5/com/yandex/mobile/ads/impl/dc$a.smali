.class public Lcom/yandex/mobile/ads/impl/dc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dc$d;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dc$d;JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dc$a;->a:Lcom/yandex/mobile/ads/impl/dc$d;

    .line 3
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/dc$a;->b:J

    .line 4
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/dc$a;->c:J

    .line 5
    iput-wide p6, p0, Lcom/yandex/mobile/ads/impl/dc$a;->d:J

    .line 6
    iput-wide p8, p0, Lcom/yandex/mobile/ads/impl/dc$a;->e:J

    .line 7
    iput-wide p10, p0, Lcom/yandex/mobile/ads/impl/dc$a;->f:J

    .line 8
    iput-wide p12, p0, Lcom/yandex/mobile/ads/impl/dc$a;->g:J

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/dc$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/dc$a;->c:J

    return-wide v0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/dc$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/dc$a;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/impl/dc$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/dc$a;->e:J

    return-wide v0
.end method

.method static synthetic d(Lcom/yandex/mobile/ads/impl/dc$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/dc$a;->f:J

    return-wide v0
.end method

.method static synthetic e(Lcom/yandex/mobile/ads/impl/dc$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/dc$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(J)Lcom/yandex/mobile/ads/impl/s71$a;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dc$a;->a:Lcom/yandex/mobile/ads/impl/dc$d;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/dc$d;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/dc$a;->c:J

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/dc$a;->d:J

    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/dc$a;->e:J

    iget-wide v9, p0, Lcom/yandex/mobile/ads/impl/dc$a;->f:J

    iget-wide v11, p0, Lcom/yandex/mobile/ads/impl/dc$a;->g:J

    .line 5
    invoke-static/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/dc$c;->a(JJJJJJ)J

    move-result-wide v0

    .line 12
    new-instance v2, Lcom/yandex/mobile/ads/impl/s71$a;

    new-instance v3, Lcom/yandex/mobile/ads/impl/u71;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/u71;-><init>(JJ)V

    .line 13
    invoke-direct {v2, v3, v3}, Lcom/yandex/mobile/ads/impl/s71$a;-><init>(Lcom/yandex/mobile/ads/impl/u71;Lcom/yandex/mobile/ads/impl/u71;)V

    return-object v2
.end method

.method public c()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/dc$a;->b:J

    return-wide v0
.end method

.method public c(J)J
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dc$a;->a:Lcom/yandex/mobile/ads/impl/dc$d;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/dc$d;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

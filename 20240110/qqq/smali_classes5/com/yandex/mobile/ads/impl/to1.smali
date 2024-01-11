.class public Lcom/yandex/mobile/ads/impl/to1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bl1;
.implements Lcom/yandex/mobile/ads/impl/dl1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/bl1;",
        "Lcom/yandex/mobile/ads/impl/dl1;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ck1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/tn1;

.field private final c:Lcom/yandex/mobile/ads/impl/ll1;

.field private final d:Lcom/yandex/mobile/ads/impl/ln1;

.field private final e:Lcom/yandex/mobile/ads/impl/mk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/mk1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Long;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/rn1;Lcom/yandex/mobile/ads/impl/ll1;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/mk1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/rn1;",
            "Lcom/yandex/mobile/ads/impl/ll1;",
            "Lcom/yandex/mobile/ads/impl/ln1;",
            "Lcom/yandex/mobile/ads/impl/mk1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/to1;->a:Lcom/yandex/mobile/ads/impl/ck1;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/tn1;

    const/16 v0, 0x32

    invoke-direct {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/tn1;-><init>(Lcom/yandex/mobile/ads/impl/rn1;I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/to1;->b:Lcom/yandex/mobile/ads/impl/tn1;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/to1;->c:Lcom/yandex/mobile/ads/impl/ll1;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/to1;->d:Lcom/yandex/mobile/ads/impl/ln1;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/to1;->e:Lcom/yandex/mobile/ads/impl/mk1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/to1;->f:Ljava/lang/Long;

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/to1;->b:Lcom/yandex/mobile/ads/impl/tn1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tn1;->a()Z

    move-result p1

    .line 2
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/to1;->g:Z

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/to1;->c:Lcom/yandex/mobile/ads/impl/ll1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ll1;->a()Lcom/yandex/mobile/ads/impl/kl1;

    move-result-object p1

    sget-object p2, Lcom/yandex/mobile/ads/impl/kl1;->e:Lcom/yandex/mobile/ads/impl/kl1;

    if-ne p1, p2, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 5
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/to1;->f:Ljava/lang/Long;

    if-nez p3, :cond_0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/to1;->f:Ljava/lang/Long;

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/to1;->e:Lcom/yandex/mobile/ads/impl/mk1;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/to1;->a:Lcom/yandex/mobile/ads/impl/ck1;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/mk1;->k(Lcom/yandex/mobile/ads/impl/ck1;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x7d0

    cmp-long v0, p1, p3

    if-ltz v0, :cond_2

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/to1;->g:Z

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/to1;->e:Lcom/yandex/mobile/ads/impl/mk1;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/to1;->a:Lcom/yandex/mobile/ads/impl/ck1;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/mk1;->j(Lcom/yandex/mobile/ads/impl/ck1;)V

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/to1;->d:Lcom/yandex/mobile/ads/impl/ln1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ln1;->m()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/to1;->f:Ljava/lang/Long;

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/to1;->f:Ljava/lang/Long;

    return-void
.end method

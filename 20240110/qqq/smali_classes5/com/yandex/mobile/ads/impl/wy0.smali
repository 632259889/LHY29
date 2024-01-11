.class public Lcom/yandex/mobile/ads/impl/wy0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wy0$b;,
        Lcom/yandex/mobile/ads/impl/wy0$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/yandex/mobile/ads/impl/wy0$c;

.field private c:Lcom/yandex/mobile/ads/impl/xy0;

.field private d:Lcom/yandex/mobile/ads/impl/zd1;

.field private e:J

.field private f:J

.field private final g:Z


# direct methods
.method public static synthetic $r8$lambda$_OwEX8WGxwo5eJUY0aWIc8lpE_s(Lcom/yandex/mobile/ads/impl/wy0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wy0;->c()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wy0;->a:Landroid/os/Handler;

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/wy0$c;->b:Lcom/yandex/mobile/ads/impl/wy0$c;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wy0;->b:Lcom/yandex/mobile/ads/impl/wy0$c;

    .line 4
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wy0;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/wy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wy0;->e()V

    return-void
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/wy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wy0;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/wy0$c;->c:Lcom/yandex/mobile/ads/impl/wy0$c;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wy0;->b:Lcom/yandex/mobile/ads/impl/wy0$c;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/wy0;->f:J

    .line 4
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/wy0;->e:J

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wy0;->a:Landroid/os/Handler;

    new-instance v3, Lcom/yandex/mobile/ads/impl/wy0$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/yandex/mobile/ads/impl/wy0$b;-><init>(Lcom/yandex/mobile/ads/impl/wy0;Lcom/yandex/mobile/ads/impl/wy0$a;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wy0;->c:Lcom/yandex/mobile/ads/impl/xy0;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/xy0;->a()V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wy0;->a()V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/wy0;->f:J

    sub-long v2, v0, v2

    .line 3
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/wy0;->f:J

    .line 5
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/wy0;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/wy0;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wy0;->d:Lcom/yandex/mobile/ads/impl/zd1;

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/zd1;->a(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9
    sget-object v0, Lcom/yandex/mobile/ads/impl/wy0$c;->b:Lcom/yandex/mobile/ads/impl/wy0$c;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wy0;->b:Lcom/yandex/mobile/ads/impl/wy0$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wy0;->b:Lcom/yandex/mobile/ads/impl/wy0$c;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wy0;->c:Lcom/yandex/mobile/ads/impl/xy0;

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wy0;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(JLcom/yandex/mobile/ads/impl/xy0;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wy0;->a()V

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wy0;->c:Lcom/yandex/mobile/ads/impl/xy0;

    .line 4
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/wy0;->e:J

    .line 5
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wy0;->g:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wy0;->a:Landroid/os/Handler;

    new-instance p2, Lcom/yandex/mobile/ads/impl/wy0$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/wy0$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/wy0;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wy0;->c()V

    :goto_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/zd1;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wy0;->d:Lcom/yandex/mobile/ads/impl/zd1;

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/wy0$c;->c:Lcom/yandex/mobile/ads/impl/wy0$c;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wy0;->b:Lcom/yandex/mobile/ads/impl/wy0$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/wy0$c;->d:Lcom/yandex/mobile/ads/impl/wy0$c;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wy0;->b:Lcom/yandex/mobile/ads/impl/wy0$c;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wy0;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wy0;->e()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/wy0$c;->d:Lcom/yandex/mobile/ads/impl/wy0$c;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wy0;->b:Lcom/yandex/mobile/ads/impl/wy0$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wy0;->c()V

    :cond_0
    return-void
.end method

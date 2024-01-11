.class public final Lcom/yandex/mobile/ads/impl/fm1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/fm1$b;,
        Lcom/yandex/mobile/ads/impl/fm1$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/WindowManager;

.field private final b:Lcom/yandex/mobile/ads/impl/fm1$b;

.field private final c:Lcom/yandex/mobile/ads/impl/fm1$a;

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "window"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/fm1;->a:Landroid/view/WindowManager;

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fm1;->a:Landroid/view/WindowManager;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fm1;->a:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    .line 9
    sget v1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/fm1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/fm1$a;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fm1;->c:Lcom/yandex/mobile/ads/impl/fm1$a;

    .line 10
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fm1$b;->b()Lcom/yandex/mobile/ads/impl/fm1$b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fm1;->b:Lcom/yandex/mobile/ads/impl/fm1$b;

    goto :goto_1

    .line 12
    :cond_2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fm1;->c:Lcom/yandex/mobile/ads/impl/fm1$a;

    .line 13
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fm1;->b:Lcom/yandex/mobile/ads/impl/fm1$b;

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/fm1;->d:J

    .line 16
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/fm1;->e:J

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/fm1$a;
    .locals 1

    const-string v0, "display"

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/fm1$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/fm1$a;-><init>(Lcom/yandex/mobile/ads/impl/fm1;Landroid/hardware/display/DisplayManager;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/fm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/fm1;->c()V

    return-void
.end method

.method private b(JJ)Z
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/fm1;->k:J

    sub-long/2addr p1, v0

    .line 9
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/fm1;->j:J

    sub-long/2addr p3, v0

    sub-long/2addr p3, p1

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0x1312d00

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fm1;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    .line 4
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/fm1;->d:J

    const-wide/16 v2, 0x50

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    .line 5
    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/fm1;->e:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 10

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, p1

    .line 7
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/fm1;->i:Z

    if-eqz v2, :cond_3

    .line 9
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/fm1;->f:J

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 10
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/fm1;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/fm1;->l:J

    .line 11
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/fm1;->h:J

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/fm1;->g:J

    .line 13
    :cond_0
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/fm1;->l:J

    const-wide/16 v4, 0x6

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-ltz v7, :cond_2

    .line 18
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/fm1;->k:J

    sub-long v4, v0, v4

    div-long/2addr v4, v2

    .line 21
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/fm1;->g:J

    add-long/2addr v2, v4

    .line 23
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/yandex/mobile/ads/impl/fm1;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 24
    iput-boolean v6, p0, Lcom/yandex/mobile/ads/impl/fm1;->i:Z

    goto :goto_0

    .line 27
    :cond_1
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/fm1;->j:J

    add-long/2addr v4, v2

    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/fm1;->k:J

    sub-long/2addr v4, v6

    goto :goto_1

    .line 33
    :cond_2
    invoke-direct {p0, v0, v1, p3, p4}, Lcom/yandex/mobile/ads/impl/fm1;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    iput-boolean v6, p0, Lcom/yandex/mobile/ads/impl/fm1;->i:Z

    :cond_3
    :goto_0
    move-wide v4, p3

    move-wide v2, v0

    .line 40
    :goto_1
    iget-boolean v6, p0, Lcom/yandex/mobile/ads/impl/fm1;->i:Z

    if-nez v6, :cond_4

    .line 41
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/fm1;->k:J

    .line 42
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/fm1;->j:J

    const-wide/16 p3, 0x0

    .line 43
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/fm1;->l:J

    const/4 p3, 0x1

    .line 44
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/fm1;->i:Z

    .line 47
    :cond_4
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/fm1;->f:J

    .line 48
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/fm1;->h:J

    .line 50
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fm1;->b:Lcom/yandex/mobile/ads/impl/fm1$b;

    if-eqz p1, :cond_9

    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/fm1;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, p2, v0

    if-nez p4, :cond_5

    goto :goto_4

    .line 53
    :cond_5
    iget-wide p1, p1, Lcom/yandex/mobile/ads/impl/fm1$b;->b:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_6

    return-wide v4

    .line 59
    :cond_6
    iget-wide p3, p0, Lcom/yandex/mobile/ads/impl/fm1;->d:J

    sub-long v0, v4, p1

    .line 60
    div-long/2addr v0, p3

    mul-long v0, v0, p3

    add-long/2addr p1, v0

    cmp-long v0, v4, p1

    if-gtz v0, :cond_7

    sub-long p3, p1, p3

    goto :goto_2

    :cond_7
    add-long/2addr p3, p1

    move-wide v8, p1

    move-wide p1, p3

    move-wide p3, v8

    :goto_2
    sub-long v0, p1, v4

    sub-long/2addr v4, p3

    cmp-long v2, v0, v4

    if-gez v2, :cond_8

    goto :goto_3

    :cond_8
    move-wide p1, p3

    .line 61
    :goto_3
    iget-wide p3, p0, Lcom/yandex/mobile/ads/impl/fm1;->e:J

    sub-long/2addr p1, p3

    return-wide p1

    :cond_9
    :goto_4
    return-wide v4
.end method

.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fm1;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fm1;->c:Lcom/yandex/mobile/ads/impl/fm1$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fm1$a;->b()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fm1;->b:Lcom/yandex/mobile/ads/impl/fm1$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fm1$b;->c()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fm1;->i:Z

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fm1;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fm1;->b:Lcom/yandex/mobile/ads/impl/fm1$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fm1$b;->a()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fm1;->c:Lcom/yandex/mobile/ads/impl/fm1$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fm1$a;->a()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/fm1;->c()V

    :cond_1
    return-void
.end method

.class public final Lcom/yandex/mobile/ads/impl/ha$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/impl/ha;


# direct methods
.method public static synthetic $r8$lambda$0l61_ythn13HLMwQzeAbdOLpWrE(Lcom/yandex/mobile/ads/impl/ha$a;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/ha$a;->b(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$B3UBDaDAPeHabfTKQIpQdw109_A(Lcom/yandex/mobile/ads/impl/ha$a;Lcom/yandex/mobile/ads/impl/pj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ha$a;->c(Lcom/yandex/mobile/ads/impl/pj;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ese_0LgaP8oCf1mX1uFBHm_R0MI(Lcom/yandex/mobile/ads/impl/ha$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/ha$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$et0yP7UxQqCGaDj86DSjLtYez5A(Lcom/yandex/mobile/ads/impl/ha$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ha$a;->b(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qt4Orq6ryLUrzrBtc_NG96d2Sjo(Lcom/yandex/mobile/ads/impl/ha$a;Lcom/yandex/mobile/ads/exo/Format;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ha$a;->b(Lcom/yandex/mobile/ads/exo/Format;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y0zKDlYiQN07kYS_9TVYgO572b4(Lcom/yandex/mobile/ads/impl/ha$a;Lcom/yandex/mobile/ads/impl/pj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ha$a;->d(Lcom/yandex/mobile/ads/impl/pj;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/ha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/j9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ha$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ha$a;->b:Lcom/yandex/mobile/ads/impl/ha;

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha$a;->b:Lcom/yandex/mobile/ads/impl/ha;

    sget v1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ha;->a(I)V

    return-void
.end method

.method private b(IJJ)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha$a;->b:Lcom/yandex/mobile/ads/impl/ha;

    sget v1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ha;->a(IJJ)V

    return-void
.end method

.method private b(Lcom/yandex/mobile/ads/exo/Format;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha$a;->b:Lcom/yandex/mobile/ads/impl/ha;

    sget v1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ha;->a(Lcom/yandex/mobile/ads/exo/Format;)V

    return-void
.end method

.method private b(Ljava/lang/String;JJ)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha$a;->b:Lcom/yandex/mobile/ads/impl/ha;

    sget v1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 4
    invoke-interface/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ha;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method private c(Lcom/yandex/mobile/ads/impl/pj;)V
    .locals 2

    .line 1
    monitor-enter p1

    monitor-exit p1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha$a;->b:Lcom/yandex/mobile/ads/impl/ha;

    sget v1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ha;->a(Lcom/yandex/mobile/ads/impl/pj;)V

    return-void
.end method

.method private d(Lcom/yandex/mobile/ads/impl/pj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha$a;->b:Lcom/yandex/mobile/ads/impl/ha;

    sget v1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ha;->c(Lcom/yandex/mobile/ads/impl/pj;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/ha$a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/ha$a$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/ha$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 6
    new-instance v8, Lcom/yandex/mobile/ads/impl/ha$a$$ExternalSyntheticLambda4;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/ha$a$$ExternalSyntheticLambda4;-><init>(Lcom/yandex/mobile/ads/impl/ha$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/exo/Format;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/ha$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/ha$a$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/ha$a;Lcom/yandex/mobile/ads/exo/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/pj;)V
    .locals 2

    .line 7
    monitor-enter p1

    monitor-exit p1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/ha$a$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/ha$a$$ExternalSyntheticLambda5;-><init>(Lcom/yandex/mobile/ads/impl/ha$a;Lcom/yandex/mobile/ads/impl/pj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lcom/yandex/mobile/ads/impl/ha$a$$ExternalSyntheticLambda2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/ha$a$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/mobile/ads/impl/ha$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/yandex/mobile/ads/impl/pj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ha$a$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/ha$a$$ExternalSyntheticLambda3;-><init>(Lcom/yandex/mobile/ads/impl/ha$a;Lcom/yandex/mobile/ads/impl/pj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

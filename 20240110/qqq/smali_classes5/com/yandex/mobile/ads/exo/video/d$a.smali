.class public final Lcom/yandex/mobile/ads/exo/video/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/video/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/exo/video/d;


# direct methods
.method public static synthetic $r8$lambda$3Ab_e01LxvAXPk9nAWQ_KAoPHOE(Lcom/yandex/mobile/ads/exo/video/d$a;Lcom/yandex/mobile/ads/impl/pj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/video/d$a;->c(Lcom/yandex/mobile/ads/impl/pj;)V

    return-void
.end method

.method public static synthetic $r8$lambda$67Lnyb4RDDj4IlEQdWCwRtGeB1U(Lcom/yandex/mobile/ads/exo/video/d$a;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/video/d$a;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9kR9aPGfaTYvOylR7lGRUmSDwx4(Lcom/yandex/mobile/ads/exo/video/d$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/exo/video/d$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$A7Qxri7c-y6vq0OD-MUbsF73iSI(Lcom/yandex/mobile/ads/exo/video/d$a;Lcom/yandex/mobile/ads/exo/Format;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/video/d$a;->b(Lcom/yandex/mobile/ads/exo/Format;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KkFdvRoCCP0zvHjdprtgiHxAlU8(Lcom/yandex/mobile/ads/exo/video/d$a;Lcom/yandex/mobile/ads/impl/pj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/video/d$a;->d(Lcom/yandex/mobile/ads/impl/pj;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kZGTXeJZyxXLcWqklCdToH3_XEk(Lcom/yandex/mobile/ads/exo/video/d$a;IIIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/exo/video/d$a;->a(IIIF)V

    return-void
.end method

.method public static synthetic $r8$lambda$ktJHlg3b6aOkDM-PDwKMrx9ae-o(Lcom/yandex/mobile/ads/exo/video/d$a;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/exo/video/d$a;->b(IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/yandex/mobile/ads/exo/video/d;)V
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
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/video/d$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/video/d$a;->b:Lcom/yandex/mobile/ads/exo/video/d;

    return-void
.end method

.method private a(IIIF)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/video/d$a;->b:Lcom/yandex/mobile/ads/exo/video/d;

    sget v1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/exo/video/d;->onVideoSizeChanged(IIIF)V

    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/video/d$a;->b:Lcom/yandex/mobile/ads/exo/video/d;

    sget v1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/exo/video/d;->a(Landroid/view/Surface;)V

    return-void
.end method

.method private b(IJ)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/video/d$a;->b:Lcom/yandex/mobile/ads/exo/video/d;

    sget v1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/exo/video/d;->a(IJ)V

    return-void
.end method

.method private b(Lcom/yandex/mobile/ads/exo/Format;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/video/d$a;->b:Lcom/yandex/mobile/ads/exo/video/d;

    sget v1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/exo/video/d;->b(Lcom/yandex/mobile/ads/exo/Format;)V

    return-void
.end method

.method private b(Ljava/lang/String;JJ)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/video/d$a;->b:Lcom/yandex/mobile/ads/exo/video/d;

    sget v1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 4
    invoke-interface/range {v0 .. v5}, Lcom/yandex/mobile/ads/exo/video/d;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method private c(Lcom/yandex/mobile/ads/impl/pj;)V
    .locals 2

    .line 1
    monitor-enter p1

    monitor-exit p1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/video/d$a;->b:Lcom/yandex/mobile/ads/exo/video/d;

    sget v1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/exo/video/d;->b(Lcom/yandex/mobile/ads/impl/pj;)V

    return-void
.end method

.method private d(Lcom/yandex/mobile/ads/impl/pj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/video/d$a;->b:Lcom/yandex/mobile/ads/exo/video/d;

    sget v1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/exo/video/d;->d(Lcom/yandex/mobile/ads/impl/pj;)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/video/d$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/exo/video/d$a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/mobile/ads/exo/video/d$a$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/exo/video/d$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/exo/Format;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/video/d$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/exo/video/d$a$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/exo/video/d$a$$ExternalSyntheticLambda4;-><init>(Lcom/yandex/mobile/ads/exo/video/d$a;Lcom/yandex/mobile/ads/exo/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/pj;)V
    .locals 2

    .line 10
    monitor-enter p1

    monitor-exit p1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/video/d$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lcom/yandex/mobile/ads/exo/video/d$a$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/exo/video/d$a$$ExternalSyntheticLambda3;-><init>(Lcom/yandex/mobile/ads/exo/video/d$a;Lcom/yandex/mobile/ads/impl/pj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/video/d$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lcom/yandex/mobile/ads/exo/video/d$a$$ExternalSyntheticLambda5;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/exo/video/d$a$$ExternalSyntheticLambda5;-><init>(Lcom/yandex/mobile/ads/exo/video/d$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(IIIF)V
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/video/d$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 8
    new-instance v7, Lcom/yandex/mobile/ads/exo/video/d$a$$ExternalSyntheticLambda2;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/exo/video/d$a$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/mobile/ads/exo/video/d$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/video/d$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/exo/video/d$a$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/exo/video/d$a$$ExternalSyntheticLambda6;-><init>(Lcom/yandex/mobile/ads/exo/video/d$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/yandex/mobile/ads/impl/pj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/video/d$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/exo/video/d$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/exo/video/d$a$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/exo/video/d$a;Lcom/yandex/mobile/ads/impl/pj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

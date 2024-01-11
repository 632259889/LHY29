.class public final Lcom/yandex/mobile/ads/impl/da;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/mobile/ads/impl/da;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field private e:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/yandex/mobile/ads/impl/da;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/da;-><init>(IIIILcom/yandex/mobile/ads/impl/da$a;)V

    .line 2
    sput-object v6, Lcom/yandex/mobile/ads/impl/da;->f:Lcom/yandex/mobile/ads/impl/da;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/da;->a:I

    .line 4
    iput p2, p0, Lcom/yandex/mobile/ads/impl/da;->b:I

    .line 5
    iput p3, p0, Lcom/yandex/mobile/ads/impl/da;->c:I

    .line 6
    iput p4, p0, Lcom/yandex/mobile/ads/impl/da;->d:I

    return-void
.end method

.method synthetic constructor <init>(IIIILcom/yandex/mobile/ads/impl/da$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/da;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public a()Landroid/media/AudioAttributes;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/da;->e:Landroid/media/AudioAttributes;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lcom/yandex/mobile/ads/impl/da;->a:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/da;->b:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/da;->c:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 7
    sget v1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 8
    iget v1, p0, Lcom/yandex/mobile/ads/impl/da;->d:I

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/da;->e:Landroid/media/AudioAttributes;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/da;->e:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/da;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/da;

    .line 5
    iget v2, p0, Lcom/yandex/mobile/ads/impl/da;->a:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/da;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/da;->b:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/da;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/da;->c:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/da;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/da;->d:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/da;->d:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/da;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/da;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/da;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/yandex/mobile/ads/impl/da;->d:I

    add-int/2addr v0, v1

    return v0
.end method

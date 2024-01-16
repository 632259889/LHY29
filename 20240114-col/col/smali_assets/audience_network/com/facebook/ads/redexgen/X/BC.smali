.class public final Lcom/facebook/ads/redexgen/X/BC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/BB;
    }
.end annotation


# static fields
.field public static final A04:Lcom/facebook/ads/redexgen/X/BC;


# instance fields
.field public A00:Landroid/media/AudioAttributes;

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 23168
    new-instance v0, Lcom/facebook/ads/redexgen/X/BB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BB;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BB;->A00()Lcom/facebook/ads/redexgen/X/BC;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BC;->A04:Lcom/facebook/ads/redexgen/X/BC;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 23169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23170
    iput p1, p0, Lcom/facebook/ads/redexgen/X/BC;->A01:I

    .line 23171
    iput p2, p0, Lcom/facebook/ads/redexgen/X/BC;->A02:I

    .line 23172
    iput p3, p0, Lcom/facebook/ads/redexgen/X/BC;->A03:I

    .line 23173
    return-void
.end method

.method public synthetic constructor <init>(IIILcom/facebook/ads/redexgen/X/BA;)V
    .locals 0

    .line 23174
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/BC;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/media/AudioAttributes;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 23175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BC;->A00:Landroid/media/AudioAttributes;

    if-nez v0, :cond_0

    .line 23176
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BC;->A01:I

    .line 23177
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BC;->A02:I

    .line 23178
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BC;->A03:I

    .line 23179
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 23180
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BC;->A00:Landroid/media/AudioAttributes;

    .line 23181
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BC;->A00:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 23182
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 23183
    return v3

    .line 23184
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 23185
    .end local v3
    :cond_1
    return v2

    .line 23186
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/BC;

    .line 23187
    .local v3, "other":Lcom/facebook/ads/redexgen/X/BC;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/BC;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/BC;->A01:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/BC;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/BC;->A02:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/BC;->A03:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/BC;->A03:I

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 23188
    const/16 v0, 0x11

    .line 23189
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BC;->A01:I

    add-int/2addr v1, v0

    .line 23190
    .end local p0    # "result":I
    .local v0, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BC;->A02:I

    add-int/2addr v1, v0

    .line 23191
    .end local v0    # "result":I
    .restart local p0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BC;->A03:I

    add-int/2addr v1, v0

    .line 23192
    .end local p0    # "result":I
    .restart local v0    # "result":I
    return v1
.end method

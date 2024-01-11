.class public final Ldev/icerock/moko/graphics/Color;
.super Ljava/lang/Object;
.source "Color.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/icerock/moko/graphics/Color$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B%\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0006H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u0003\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000cR\u0017\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Ldev/icerock/moko/graphics/Color;",
        "",
        "colorRGBA",
        "",
        "(J)V",
        "red",
        "",
        "green",
        "blue",
        "alpha",
        "(IIII)V",
        "getAlpha",
        "()I",
        "argb",
        "getArgb$annotations",
        "()V",
        "getArgb",
        "()J",
        "getBlue",
        "getGreen",
        "getRed",
        "rgba",
        "getRgba$annotations",
        "getRgba",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Ldev/icerock/moko/graphics/Color$Companion;


# instance fields
.field private final alpha:I

.field private final argb:J

.field private final blue:I

.field private final green:I

.field private final red:I

.field private final rgba:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/icerock/moko/graphics/Color$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/icerock/moko/graphics/Color$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/icerock/moko/graphics/Color;->Companion:Ldev/icerock/moko/graphics/Color$Companion;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Ldev/icerock/moko/graphics/Color;->red:I

    .line 9
    iput p2, p0, Ldev/icerock/moko/graphics/Color;->green:I

    .line 10
    iput p3, p0, Ldev/icerock/moko/graphics/Color;->blue:I

    .line 11
    iput p4, p0, Ldev/icerock/moko/graphics/Color;->alpha:I

    int-to-long v0, p4

    int-to-long v2, p3

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, p2

    const/16 v5, 0x10

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    int-to-long v2, p1

    const/16 v6, 0x18

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Ldev/icerock/moko/graphics/Color;->rgba:J

    int-to-long v0, p3

    int-to-long p2, p2

    shl-long/2addr p2, v4

    or-long/2addr p2, v0

    int-to-long v0, p1

    shl-long/2addr v0, v5

    or-long p1, p2, v0

    int-to-long p3, p4

    shl-long/2addr p3, v6

    or-long/2addr p1, p3

    .line 20
    iput-wide p1, p0, Ldev/icerock/moko/graphics/Color;->argb:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    const/16 v0, 0x18

    shr-long v0, p1, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x10

    shr-long v4, p1, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    const/16 v4, 0x8

    shr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    const/4 v4, 0x0

    shr-long/2addr p1, v4

    and-long/2addr p1, v2

    long-to-int p2, p1

    .line 26
    invoke-direct {p0, v1, v0, v5, p2}, Ldev/icerock/moko/graphics/Color;-><init>(IIII)V

    return-void
.end method

.method public static synthetic copy$default(Ldev/icerock/moko/graphics/Color;IIIIILjava/lang/Object;)Ldev/icerock/moko/graphics/Color;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Ldev/icerock/moko/graphics/Color;->red:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Ldev/icerock/moko/graphics/Color;->green:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Ldev/icerock/moko/graphics/Color;->blue:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Ldev/icerock/moko/graphics/Color;->alpha:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ldev/icerock/moko/graphics/Color;->copy(IIII)Ldev/icerock/moko/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getArgb$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRgba$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ldev/icerock/moko/graphics/Color;->red:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ldev/icerock/moko/graphics/Color;->green:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Ldev/icerock/moko/graphics/Color;->blue:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Ldev/icerock/moko/graphics/Color;->alpha:I

    return v0
.end method

.method public final copy(IIII)Ldev/icerock/moko/graphics/Color;
    .locals 1

    new-instance v0, Ldev/icerock/moko/graphics/Color;

    invoke-direct {v0, p1, p2, p3, p4}, Ldev/icerock/moko/graphics/Color;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldev/icerock/moko/graphics/Color;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldev/icerock/moko/graphics/Color;

    iget v1, p0, Ldev/icerock/moko/graphics/Color;->red:I

    iget v3, p1, Ldev/icerock/moko/graphics/Color;->red:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldev/icerock/moko/graphics/Color;->green:I

    iget v3, p1, Ldev/icerock/moko/graphics/Color;->green:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ldev/icerock/moko/graphics/Color;->blue:I

    iget v3, p1, Ldev/icerock/moko/graphics/Color;->blue:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ldev/icerock/moko/graphics/Color;->alpha:I

    iget p1, p1, Ldev/icerock/moko/graphics/Color;->alpha:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    .line 11
    iget v0, p0, Ldev/icerock/moko/graphics/Color;->alpha:I

    return v0
.end method

.method public final getArgb()J
    .locals 2

    .line 20
    iget-wide v0, p0, Ldev/icerock/moko/graphics/Color;->argb:J

    return-wide v0
.end method

.method public final getBlue()I
    .locals 1

    .line 10
    iget v0, p0, Ldev/icerock/moko/graphics/Color;->blue:I

    return v0
.end method

.method public final getGreen()I
    .locals 1

    .line 9
    iget v0, p0, Ldev/icerock/moko/graphics/Color;->green:I

    return v0
.end method

.method public final getRed()I
    .locals 1

    .line 8
    iget v0, p0, Ldev/icerock/moko/graphics/Color;->red:I

    return v0
.end method

.method public final getRgba()J
    .locals 2

    .line 14
    iget-wide v0, p0, Ldev/icerock/moko/graphics/Color;->rgba:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ldev/icerock/moko/graphics/Color;->red:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldev/icerock/moko/graphics/Color;->green:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldev/icerock/moko/graphics/Color;->blue:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldev/icerock/moko/graphics/Color;->alpha:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Color(red="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldev/icerock/moko/graphics/Color;->red:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", green="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldev/icerock/moko/graphics/Color;->green:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldev/icerock/moko/graphics/Color;->blue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldev/icerock/moko/graphics/Color;->alpha:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

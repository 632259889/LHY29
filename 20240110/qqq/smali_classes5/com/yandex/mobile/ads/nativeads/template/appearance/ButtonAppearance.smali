.class public final Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private final c:I

.field private final d:F

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->c:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->d:F

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->e:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->f:I

    .line 13
    const-class v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->a(Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->c:I

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->b(Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;)F

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->d:F

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->c(Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->e:I

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->d(Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->f:I

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->e(Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;-><init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    if-eq v3, v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    .line 7
    iget v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->c:I

    iget v3, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->c:I

    if-eq v2, v3, :cond_2

    return v1

    .line 10
    :cond_2
    iget v2, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->d:F

    iget v3, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->d:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 13
    :cond_3
    iget v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->e:I

    iget v3, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->e:I

    if-eq v2, v3, :cond_4

    return v1

    .line 16
    :cond_4
    iget v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->f:I

    iget v3, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->f:I

    if-eq v2, v3, :cond_5

    return v1

    .line 19
    :cond_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-eqz v2, :cond_6

    iget-object p1, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 20
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_6
    iget-object p1, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v0, 0x0

    :cond_8
    :goto_1
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->c:I

    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->d:F

    return v0
.end method

.method public getNormalColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->e:I

    return v0
.end method

.method public getPressedColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->f:I

    return v0
.end method

.method public getTextAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->c:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->d:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

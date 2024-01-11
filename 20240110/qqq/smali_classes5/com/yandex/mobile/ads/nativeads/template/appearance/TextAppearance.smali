.class public final Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:F

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->c:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->d:F

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->e:I

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->a(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->c:I

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->b(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;)F

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->d:F

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->c(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->d(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;-><init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;)V

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

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-eq v3, v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 7
    iget v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->c:I

    iget v3, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->c:I

    if-eq v2, v3, :cond_2

    return v1

    .line 10
    :cond_2
    iget v2, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->d:F

    iget v3, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->d:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 13
    :cond_3
    iget v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->e:I

    iget v3, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->e:I

    if-eq v2, v3, :cond_4

    return v1

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object p1, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->b:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x0

    :cond_7
    :goto_1
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public getFontFamilyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFontStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->e:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->c:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->d:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->c:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->d:F

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
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

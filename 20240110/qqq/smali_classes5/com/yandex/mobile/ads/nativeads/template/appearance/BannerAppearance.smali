.class public final Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

.field private final c:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

.field private final d:I

.field private final e:I

.field private final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->d:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->e:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->f:F

    .line 12
    const-class v0, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    .line 13
    const-class v0, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->c:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->a(Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->d:I

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->b(Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->e:I

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->c(Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;)F

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->f:F

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->d(Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;)Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->e(Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;)Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->c:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;-><init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;)V

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

    const-class v3, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    if-eq v3, v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    .line 7
    iget v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->d:I

    iget v3, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->d:I

    if-eq v2, v3, :cond_2

    return v1

    .line 10
    :cond_2
    iget v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->e:I

    iget v3, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->e:I

    if-eq v2, v3, :cond_3

    return v1

    .line 13
    :cond_3
    iget v2, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->f:F

    iget v3, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->f:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    .line 19
    :cond_6
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->c:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    iget-object p1, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->c:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    :goto_1
    return v1

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->d:I

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->e:I

    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->f:F

    return v0
.end method

.method public getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    return-object v0
.end method

.method public getImageMargins()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->c:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->d:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->f:F

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

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->c:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget-object p2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object p2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->c:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

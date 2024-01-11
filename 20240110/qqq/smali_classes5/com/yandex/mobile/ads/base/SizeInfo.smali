.class public Lcom/yandex/mobile/ads/base/SizeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/base/SizeInfo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/base/SizeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/mobile/ads/base/SizeInfo$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/base/SizeInfo$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/base/SizeInfo$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/base/SizeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILcom/yandex/mobile/ads/base/SizeInfo$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 v1, -0x1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p1

    .line 2
    :goto_1
    iput v1, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->b:I

    if-gez p2, :cond_3

    const/4 v1, -0x2

    if-ne v1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v1, p2

    .line 3
    :goto_3
    iput v1, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->c:I

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->e:Lcom/yandex/mobile/ads/base/SizeInfo$b;

    .line 5
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "%dx%d"

    invoke-static {p3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->d:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->b:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->c:I

    .line 9
    invoke-static {}, Lcom/yandex/mobile/ads/base/SizeInfo$b;->values()[Lcom/yandex/mobile/ads/base/SizeInfo$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->e:Lcom/yandex/mobile/ads/base/SizeInfo$b;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->c:I

    const/4 v1, -0x2

    if-ne v1, v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lo1;->b(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public b(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->c:I

    const/4 v1, -0x2

    if-ne v1, v0, :cond_0

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/lo1;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    return p1

    :cond_0
    int-to-float v0, v0

    .line 4
    sget v1, Lcom/yandex/mobile/ads/impl/lo1;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->c:I

    return v0
.end method

.method public c(Landroid/content/Context;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->b:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lo1;->d(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public d(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->b:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/lo1;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    return p1

    :cond_0
    int-to-float v0, v0

    .line 4
    sget v1, Lcom/yandex/mobile/ads/impl/lo1;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public d()Lcom/yandex/mobile/ads/base/SizeInfo$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->e:Lcom/yandex/mobile/ads/base/SizeInfo$b;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/base/SizeInfo;

    .line 7
    iget v2, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->b:I

    iget v3, p1, Lcom/yandex/mobile/ads/base/SizeInfo;->b:I

    if-eq v2, v3, :cond_2

    return v1

    .line 10
    :cond_2
    iget v2, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->c:I

    iget v3, p1, Lcom/yandex/mobile/ads/base/SizeInfo;->c:I

    if-eq v2, v3, :cond_3

    return v1

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->e:Lcom/yandex/mobile/ads/base/SizeInfo$b;

    iget-object p1, p1, Lcom/yandex/mobile/ads/base/SizeInfo;->e:Lcom/yandex/mobile/ads/base/SizeInfo$b;

    if-ne v2, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->e:Lcom/yandex/mobile/ads/base/SizeInfo$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->e:Lcom/yandex/mobile/ads/base/SizeInfo$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/yandex/mobile/ads/base/SizeInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

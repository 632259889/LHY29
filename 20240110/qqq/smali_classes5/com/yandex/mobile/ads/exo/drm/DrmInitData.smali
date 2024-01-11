.class public final Lcom/yandex/mobile/ads/exo/drm/DrmInitData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/exo/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

.field private c:I

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->d:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->b:[Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

    .line 16
    array-length p1, p1

    iput p1, p0, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->e:I

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Z[Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p3}, [Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

    .line 8
    :cond_0
    iput-object p3, p0, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->b:[Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

    .line 9
    array-length p1, p3

    iput p1, p0, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->e:I

    .line 12
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

    .line 1
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->b:[Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/yandex/mobile/ads/exo/drm/DrmInitData;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->b:[Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;)V

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

    check-cast p2, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/dd;->a:Ljava/util/UUID;

    invoke-static {p1}, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->a(Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->a(Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->a(Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object p1

    invoke-static {p2}, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->a(Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    :goto_0
    return p1
.end method

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

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->b:[Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

    iget-object p1, p1, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->b:[Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

    .line 6
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

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
    iget v0, p0, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->c:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->b:[Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->c:I

    .line 6
    :cond_1
    iget v0, p0, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->c:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->b:[Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method

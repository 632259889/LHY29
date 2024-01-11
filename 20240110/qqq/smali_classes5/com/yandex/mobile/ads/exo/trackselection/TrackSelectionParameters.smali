.class public Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->d:I

    .line 13
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ih1;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->e:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->f:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ih1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->b:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/ih1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->c:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->d:I

    .line 7
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->e:Z

    .line 8
    iput p5, p0, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->f:I

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

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->c:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->d:I

    iget v3, p1, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->d:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->e:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->e:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->f:I

    iget p1, p1, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->f:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->e:Z

    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

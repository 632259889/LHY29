.class public final Lj51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt12;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj51;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li51;

    invoke-direct {v0}, Li51;-><init>()V

    sput-object v0, Lj51;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p6, v1, :cond_1

    if-lez p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->d(Z)V

    iput p1, p0, Lj51;->e:I

    iput-object p2, p0, Lj51;->f:Ljava/lang/String;

    iput-object p3, p0, Lj51;->g:Ljava/lang/String;

    iput-object p4, p0, Lj51;->h:Ljava/lang/String;

    iput-boolean p5, p0, Lj51;->i:Z

    iput p6, p0, Lj51;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lj51;->e:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj51;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj51;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj51;->h:Ljava/lang/String;

    .line 6
    sget v0, Lzd4;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lj51;->i:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lj51;->j:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/de;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj51;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/de;->H(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/de;

    :cond_0
    iget-object v0, p0, Lj51;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/de;->A(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/de;

    :cond_1
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lj51;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj51;

    iget v2, p0, Lj51;->e:I

    iget v3, p1, Lj51;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lj51;->f:Ljava/lang/String;

    iget-object v3, p1, Lj51;->f:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Lzd4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lj51;->g:Ljava/lang/String;

    iget-object v3, p1, Lj51;->g:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Lzd4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lj51;->h:Ljava/lang/String;

    iget-object v3, p1, Lj51;->h:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lzd4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lj51;->i:Z

    iget-boolean v3, p1, Lj51;->i:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lj51;->j:I

    iget p1, p1, Lj51;->j:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lj51;->e:I

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lj51;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lj51;->g:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj51;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lj51;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj51;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lj51;->g:Ljava/lang/String;

    iget-object v1, p0, Lj51;->f:Ljava/lang/String;

    iget v2, p0, Lj51;->e:I

    iget v3, p0, Lj51;->j:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IcyHeaders: name=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", genre=\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", bitrate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", metadataInterval="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget p2, p0, Lj51;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lj51;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lj51;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lj51;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lj51;->i:Z

    .line 5
    sget v0, Lzd4;->a:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lj51;->j:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

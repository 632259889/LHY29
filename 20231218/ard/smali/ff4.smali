.class public final Lff4;
.super Lr;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lff4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public f:Lcom/google/android/gms/internal/ads/g3;

.field public g:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgf4;

    invoke-direct {v0}, Lgf4;-><init>()V

    sput-object v0, Lff4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr;-><init>()V

    iput p1, p0, Lff4;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lff4;->f:Lcom/google/android/gms/internal/ads/g3;

    iput-object p2, p0, Lff4;->g:[B

    .line 2
    invoke-virtual {p0}, Lff4;->m()V

    return-void
.end method


# virtual methods
.method public final l()Lcom/google/android/gms/internal/ads/g3;
    .locals 2

    .line 1
    iget-object v0, p0, Lff4;->f:Lcom/google/android/gms/internal/ads/g3;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lff4;->g:[B

    invoke-static {}, Lay4;->a()Lay4;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g3;->I0([BLay4;)Lcom/google/android/gms/internal/ads/g3;

    move-result-object v0

    iput-object v0, p0, Lff4;->f:Lcom/google/android/gms/internal/ads/g3;

    const/4 v0, 0x0

    iput-object v0, p0, Lff4;->g:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgpy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lff4;->m()V

    iget-object v0, p0, Lff4;->f:Lcom/google/android/gms/internal/ads/g3;

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lff4;->f:Lcom/google/android/gms/internal/ads/g3;

    if-nez v0, :cond_1

    iget-object v1, p0, Lff4;->g:[B

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lff4;->g:[B

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, p0, Lff4;->g:[B

    if-nez v1, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lff4;->g:[B

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgi0;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lff4;->e:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lgi0;->h(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lff4;->g:[B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lff4;->f:Lcom/google/android/gms/internal/ads/g3;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i20;->k()[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v0, v2}, Lgi0;->e(Landroid/os/Parcel;I[BZ)V

    .line 6
    invoke-static {p1, p2}, Lgi0;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Lcom/google/android/gms/common/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@18.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Z

.field private final o:Ljava/lang/String;

.field private final p:I

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/b0;

    invoke-direct {v0}, Lcom/google/android/gms/common/b0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/zzq;->n:Z

    iput-object p2, p0, Lcom/google/android/gms/common/zzq;->o:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/h0;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/zzq;->p:I

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/common/p;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/zzq;->q:I

    return-void
.end method


# virtual methods
.method public final b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/zzq;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final h0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzq;->n:Z

    return v0
.end method

.method public final k0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/zzq;->q:I

    invoke-static {v0}, Lcom/google/android/gms/common/p;->a(I)I

    move-result v0

    return v0
.end method

.method public final m0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/zzq;->p:I

    invoke-static {v0}, Lcom/google/android/gms/common/h0;->a(I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzq;->n:Z

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/common/zzq;->o:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/common/zzq;->p:I

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/zzq;->q:I

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Lcom/google/android/gms/ads/internal/client/zzu;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/lang/String;

.field public o:J

.field public p:Lcom/google/android/gms/ads/internal/client/zze;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Landroid/os/Bundle;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/m4;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/m4;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/google/android/gms/ads/internal/client/zze;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p4    # Lcom/google/android/gms/ads/internal/client/zze;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzu;->n:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/ads/internal/client/zzu;->o:J

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzu;->p:Lcom/google/android/gms/ads/internal/client/zze;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/zzu;->q:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/client/zzu;->r:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/zzu;->s:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/client/zzu;->t:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/client/zzu;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzu;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v4, p0, Lcom/google/android/gms/ads/internal/client/zzu;->o:J

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/b;->n(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzu;->p:Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzu;->q:Landroid/os/Bundle;

    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzu;->r:Ljava/lang/String;

    const/4 v0, 0x5

    .line 6
    invoke-static {p1, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzu;->s:Ljava/lang/String;

    const/4 v0, 0x6

    .line 7
    invoke-static {p1, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzu;->t:Ljava/lang/String;

    const/4 v0, 0x7

    .line 8
    invoke-static {p1, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzu;->u:Ljava/lang/String;

    const/16 v0, 0x8

    .line 9
    invoke-static {p1, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

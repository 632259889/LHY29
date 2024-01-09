.class public final Lcom/google/android/gms/internal/ads/zzbve;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbve;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Landroid/content/pm/ApplicationInfo;

.field public final o:Ljava/lang/String;

.field public final p:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:Ljava/util/List;

.field public final u:Z

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/m90;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m90;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbve;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 0
    .param p3    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbve;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbve;->n:Landroid/content/pm/ApplicationInfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbve;->p:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbve;->q:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbve;->r:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbve;->s:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbve;->t:Ljava/util/List;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzbve;->u:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzbve;->v:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbve;->n:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbve;->o:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbve;->p:Landroid/content/pm/PackageInfo;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbve;->q:Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbve;->r:I

    const/4 v0, 0x5

    .line 6
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbve;->s:Ljava/lang/String;

    const/4 v0, 0x6

    .line 7
    invoke-static {p1, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbve;->t:Ljava/util/List;

    const/4 v0, 0x7

    .line 8
    invoke-static {p1, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->t(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbve;->u:Z

    const/16 v0, 0x8

    .line 9
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbve;->v:Z

    const/16 v0, 0x9

    .line 10
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    .line 11
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

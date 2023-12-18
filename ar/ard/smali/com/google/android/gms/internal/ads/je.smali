.class public final Lcom/google/android/gms/internal/ads/je;
.super Lr;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/je;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Landroid/content/pm/ApplicationInfo;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/content/pm/PackageInfo;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;

.field public final l:Z

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsy1;

    invoke-direct {v0}, Lsy1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/je;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/je;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je;->e:Landroid/content/pm/ApplicationInfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/je;->g:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/je;->h:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/ads/je;->i:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/je;->j:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/je;->k:Ljava/util/List;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/je;->l:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/je;->m:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lgi0;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je;->e:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lgi0;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je;->f:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, v3}, Lgi0;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je;->g:Landroid/content/pm/PackageInfo;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lgi0;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/je;->h:Ljava/lang/String;

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, p2, v3}, Lgi0;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/je;->i:I

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, p2}, Lgi0;->h(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/je;->j:Ljava/lang/String;

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, p2, v3}, Lgi0;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/je;->k:Ljava/util/List;

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, p2, v3}, Lgi0;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/je;->l:Z

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, p2}, Lgi0;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/je;->m:Z

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, p2}, Lgi0;->c(Landroid/os/Parcel;IZ)V

    .line 11
    invoke-static {p1, v0}, Lgi0;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/ye;
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
            "Lcom/google/android/gms/internal/ads/ye;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Landroid/os/Bundle;

.field public final f:Lb32;

.field public final g:Landroid/content/pm/ApplicationInfo;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Landroid/content/pm/PackageInfo;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:Lcom/google/android/gms/internal/ads/ep;

.field public n:Ljava/lang/String;

.field public final o:Z

.field public final p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbz1;

    invoke-direct {v0}, Lbz1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ye;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lb32;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ep;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye;->e:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ye;->f:Lb32;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ye;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ye;->g:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ye;->i:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ye;->j:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ye;->k:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ye;->l:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ye;->m:Lcom/google/android/gms/internal/ads/ep;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ye;->n:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/ye;->o:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/ye;->p:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lgi0;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ye;->e:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lgi0;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ye;->f:Lb32;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lgi0;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ye;->g:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lgi0;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ye;->h:Ljava/lang/String;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, v3}, Lgi0;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ye;->i:Ljava/util/List;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1, v3}, Lgi0;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ye;->j:Landroid/content/pm/PackageInfo;

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1, p2, v3}, Lgi0;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ye;->k:Ljava/lang/String;

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v1, v3}, Lgi0;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ye;->l:Ljava/lang/String;

    const/16 v2, 0x9

    .line 9
    invoke-static {p1, v2, v1, v3}, Lgi0;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ye;->m:Lcom/google/android/gms/internal/ads/ep;

    const/16 v2, 0xa

    .line 10
    invoke-static {p1, v2, v1, p2, v3}, Lgi0;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ye;->n:Ljava/lang/String;

    const/16 v1, 0xb

    .line 11
    invoke-static {p1, v1, p2, v3}, Lgi0;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ye;->o:Z

    const/16 v1, 0xc

    .line 12
    invoke-static {p1, v1, p2}, Lgi0;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ye;->p:Z

    const/16 v1, 0xd

    .line 13
    invoke-static {p1, v1, p2}, Lgi0;->c(Landroid/os/Parcel;IZ)V

    .line 14
    invoke-static {p1, v0}, Lgi0;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Lcom/google/android/gms/ads/internal/client/zze;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:Lcom/google/android/gms/ads/internal/client/zze;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/t3;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/t3;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V
    .locals 0
    .param p4    # Lcom/google/android/gms/ads/internal/client/zze;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zze;->n:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zze;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zze;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zze;->q:Lcom/google/android/gms/ads/internal/client/zze;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/zze;->r:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final b0()Lcom/google/android/gms/ads/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->q:Lcom/google/android/gms/ads/internal/client/zze;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zze;->p:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zze;->o:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->n:I

    new-instance v3, Lcom/google/android/gms/ads/a;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zze;->n:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zze;->p:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/ads/a;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/a;)V

    return-object v4
.end method

.method public final h0()Lcom/google/android/gms/ads/m;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->q:Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v9, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zze;->p:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zze;->o:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->n:I

    new-instance v4, Lcom/google/android/gms/ads/a;

    .line 3
    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v9, v4

    .line 4
    :goto_0
    iget v6, p0, Lcom/google/android/gms/ads/internal/client/zze;->n:I

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/client/zze;->o:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/client/zze;->p:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/ads/m;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->r:Landroid/os/IBinder;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 5
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/ads/internal/client/l2;

    if-eqz v3, :cond_2

    .line 6
    check-cast v1, Lcom/google/android/gms/ads/internal/client/l2;

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/internal/client/j2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/j2;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/ads/v;->d(Lcom/google/android/gms/ads/internal/client/l2;)Lcom/google/android/gms/ads/v;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/ads/m;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/a;Lcom/google/android/gms/ads/v;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->n:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->o:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->p:Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->q:Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zze;->r:Landroid/os/IBinder;

    const/4 v0, 0x5

    .line 6
    invoke-static {p1, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

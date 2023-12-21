.class public final Lcom/google/android/gms/internal/ads/z7;
.super Lcom/google/android/gms/internal/ads/h8;
.source ""


# instance fields
.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/net/Uri;

.field public final g:D

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h8;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z7;->e:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z7;->f:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/z7;->g:D

    iput p5, p0, Lcom/google/android/gms/internal/ads/z7;->h:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/z7;->i:I

    return-void
.end method


# virtual methods
.method public final zzb()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z7;->g:D

    return-wide v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/z7;->i:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/z7;->h:I

    return v0
.end method

.method public final zze()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzf()Lwu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v0

    return-object v0
.end method

.class public final Lpf3;
.super Lcom/google/android/gms/internal/ads/te;
.source ""


# instance fields
.field public final synthetic e:Lqf3;


# direct methods
.method public constructor <init>(Lqf3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf3;->e:Lqf3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/te;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/ads/internal/util/zzaz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf3;->e:Lqf3;

    iget-object v0, v0, Lqf3;->a:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzaz;->zza()Lcom/google/android/gms/ads/internal/util/zzay;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zg;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final u(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf3;->e:Lqf3;

    iget-object v0, v0, Lqf3;->a:Lcom/google/android/gms/internal/ads/zg;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zg;->d(Ljava/lang/Object;)Z

    return-void
.end method

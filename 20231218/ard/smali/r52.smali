.class public final Lr52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/ch;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ch;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr52;->f:Z

    iput-object p1, p0, Lr52;->e:Lcom/google/android/gms/internal/ads/ch;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr52;->f:Z

    iget-object v0, p0, Lr52;->e:Lcom/google/android/gms/internal/ads/ch;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ch;->w()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lr52;->f:Z

    invoke-virtual {p0}, Lr52;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Ljg4;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xfa

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr52;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr52;->e:Lcom/google/android/gms/internal/ads/ch;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ch;->w()V

    .line 2
    invoke-virtual {p0}, Lr52;->c()V

    :cond_0
    return-void
.end method

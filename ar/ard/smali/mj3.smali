.class public final Lmj3;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic e:Landroid/app/AlertDialog;

.field public final synthetic f:Ljava/util/Timer;

.field public final synthetic g:Lcom/google/android/gms/ads/internal/overlay/zzl;


# direct methods
.method public constructor <init>(Lnj3;Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmj3;->e:Landroid/app/AlertDialog;

    iput-object p3, p0, Lmj3;->f:Ljava/util/Timer;

    iput-object p4, p0, Lmj3;->g:Lcom/google/android/gms/ads/internal/overlay/zzl;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj3;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lmj3;->f:Ljava/util/Timer;

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lmj3;->g:Lcom/google/android/gms/ads/internal/overlay/zzl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb()V

    :cond_0
    return-void
.end method

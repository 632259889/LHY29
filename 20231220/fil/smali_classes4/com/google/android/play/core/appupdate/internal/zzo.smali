.class public final synthetic Lcom/google/android/play/core/appupdate/internal/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/appupdate/internal/zzx;

.field public final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/appupdate/internal/zzx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/zzo;->zza:Lcom/google/android/play/core/appupdate/internal/zzx;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/internal/zzo;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/zzo;->zza:Lcom/google/android/play/core/appupdate/internal/zzx;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/zzo;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/appupdate/internal/zzx;->zzt(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

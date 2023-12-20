.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;

.field public final synthetic zzf:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaih;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaih;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaih;->zzc:Ljava/lang/String;

    const-string p1, "com.google.perception"

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaih;->zzd:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaih;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaih;->zzf:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaih;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaih;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaih;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaih;->zzd:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaih;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaih;->zzf:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjy;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjy;

    return-object v0
.end method

.method public static zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkn;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza()Ljava/lang/Object;
.end method

.method public abstract zzb(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzc()Z
.end method

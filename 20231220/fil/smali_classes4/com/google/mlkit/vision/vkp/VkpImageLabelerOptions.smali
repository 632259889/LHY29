.class public abstract Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/vkp/zzc;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(FILcom/google/mlkit/common/model/LocalModel;)Lcom/google/mlkit/vision/vkp/VkpImageLabelerOptions;
    .locals 1
    .param p2    # Lcom/google/mlkit/common/model/LocalModel;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    new-instance v0, Lcom/google/mlkit/vision/vkp/zza;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/mlkit/vision/vkp/zza;-><init>(FILcom/google/mlkit/common/model/LocalModel;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza()F
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()Lcom/google/mlkit/common/model/LocalModel;
    .annotation build Lk/h0;
    .end annotation
.end method

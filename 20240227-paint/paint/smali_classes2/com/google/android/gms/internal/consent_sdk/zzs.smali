.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

.field public final synthetic zzb:Lfb/c$b;

.field public final synthetic zzc:Lcom/google/android/gms/internal/consent_sdk/zzac;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzx;Lfb/c$b;Lcom/google/android/gms/internal/consent_sdk/zzac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zzb:Lfb/c$b;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzac;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zzb:Lfb/c$b;

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzac;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zza(Lfb/c$b;Lcom/google/android/gms/internal/consent_sdk/zzac;)V

    return-void
.end method

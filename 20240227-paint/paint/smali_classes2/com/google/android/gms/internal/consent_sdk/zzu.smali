.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lfb/c$a;

.field public final synthetic zzb:Lcom/google/android/gms/internal/consent_sdk/zzi;


# direct methods
.method public synthetic constructor <init>(Lfb/c$a;Lcom/google/android/gms/internal/consent_sdk/zzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza:Lfb/c$a;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza:Lfb/c$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzi;->zza()Lfb/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lfb/c$a;->onConsentInfoUpdateFailure(Lfb/e;)V

    return-void
.end method

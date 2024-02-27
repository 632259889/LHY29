.class final Lcom/google/android/gms/internal/consent_sdk/zzbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/g;
.implements Lfb/f;


# instance fields
.field private final zza:Lfb/g;

.field private final zzb:Lfb/f;


# direct methods
.method public synthetic constructor <init>(Lfb/g;Lfb/f;Lcom/google/android/gms/internal/consent_sdk/zzbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbd;->zza:Lfb/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbd;->zzb:Lfb/f;

    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Lfb/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbd;->zzb:Lfb/f;

    invoke-interface {v0, p1}, Lfb/f;->onConsentFormLoadFailure(Lfb/e;)V

    return-void
.end method

.method public final onConsentFormLoadSuccess(Lfb/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbd;->zza:Lfb/g;

    invoke-interface {v0, p1}, Lfb/g;->onConsentFormLoadSuccess(Lfb/b;)V

    return-void
.end method

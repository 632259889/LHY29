.class public final Lcom/google/android/gms/internal/consent_sdk/zzbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzbe;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbi;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbi;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzbj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbj;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzb(Lfb/g;Lfb/f;)V

    return-void
.end method

.method public final zzb(Lfb/g;Lfb/f;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbs;

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzi;

    const/4 v0, 0x3

    const-string v1, "No available form can be built."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzi;->zza()Lfb/e;

    move-result-object p1

    invoke-interface {p2, p1}, Lfb/f;->onConsentFormLoadFailure(Lfb/e;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zzb()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbs;)Lcom/google/android/gms/internal/consent_sdk/zzay;

    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzaz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zza()Lcom/google/android/gms/internal/consent_sdk/zzbe;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzb(Lfb/g;Lfb/f;)V

    return-void
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbs;

    if-nez v0, :cond_0

    const-string v0, "UserMessagingPlatform"

    const-string v1, "Failed to load and cache a form due to null consent form resources."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zzb()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbs;)Lcom/google/android/gms/internal/consent_sdk/zzay;

    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzaz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zza()Lcom/google/android/gms/internal/consent_sdk/zzbe;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zza:Z

    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzbk;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbk;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbq;Lcom/google/android/gms/internal/consent_sdk/zzbe;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/consent_sdk/zzbs;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zze(Landroid/app/Activity;Lfb/b$a;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza()V

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzc;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzl;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbl;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbl;-><init>(Lfb/b$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzl;->isConsentFormAvailable()Z

    move-result v1

    sget-object v2, Lfb/c$c;->d:Lfb/c$c;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzl;->getPrivacyOptionsRequirementStatus()Lfb/c$c;

    move-result-object v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzbm;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbm;-><init>(Lfb/b$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Landroid/app/Activity;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzl;->getPrivacyOptionsRequirementStatus()Lfb/c$c;

    move-result-object v0

    if-ne v0, v2, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbn;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbn;-><init>(Lfb/b$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/b;

    if-nez v0, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbo;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbo;-><init>(Lfb/b$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    invoke-interface {v0, p1, p2}, Lfb/b;->show(Landroid/app/Activity;Lfb/b$a;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzb:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzbp;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/consent_sdk/zzbp;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbq;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

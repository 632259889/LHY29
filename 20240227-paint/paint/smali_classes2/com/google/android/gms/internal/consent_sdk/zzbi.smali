.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/g;


# instance fields
.field public final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbi;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final onConsentFormLoadSuccess(Lfb/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbi;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

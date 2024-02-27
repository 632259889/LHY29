.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lfb/b$a;


# direct methods
.method public synthetic constructor <init>(Lfb/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbl;->zza:Lfb/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbl;->zza:Lfb/b$a;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzi;

    const/4 v2, 0x1

    const-string v3, "No consentInformation."

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzi;->zza()Lfb/e;

    invoke-interface {v0}, Lfb/b$a;->a()V

    return-void
.end method

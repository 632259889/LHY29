.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lfb/c$b;


# direct methods
.method public synthetic constructor <init>(Lfb/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzt;->zza:Lfb/c$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzt;->zza:Lfb/c$b;

    invoke-interface {v0}, Lfb/c$b;->onConsentInfoUpdateSuccess()V

    return-void
.end method

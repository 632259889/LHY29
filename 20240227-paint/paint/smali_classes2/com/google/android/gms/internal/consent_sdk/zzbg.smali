.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/g;


# instance fields
.field public final synthetic zza:Landroid/app/Activity;

.field public final synthetic zzb:Lfb/b$a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lfb/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbg;->zza:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbg;->zzb:Lfb/b$a;

    return-void
.end method


# virtual methods
.method public final onConsentFormLoadSuccess(Lfb/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbg;->zza:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbg;->zzb:Lfb/b$a;

    invoke-interface {p1, v0, v1}, Lfb/b;->show(Landroid/app/Activity;Lfb/b$a;)V

    return-void
.end method

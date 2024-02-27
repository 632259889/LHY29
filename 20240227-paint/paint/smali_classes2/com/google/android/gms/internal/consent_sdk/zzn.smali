.class final Lcom/google/android/gms/internal/consent_sdk/zzn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zza;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzas;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zza;Lcom/google/android/gms/internal/consent_sdk/zzas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzb:Lcom/google/android/gms/internal/consent_sdk/zza;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzas;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Landroid/app/Application;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/consent_sdk/zzn;)Lcom/google/android/gms/internal/consent_sdk/zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzb:Lcom/google/android/gms/internal/consent_sdk/zza;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/consent_sdk/zzn;)Lcom/google/android/gms/internal/consent_sdk/zzas;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzas;

    return-object p0
.end method


# virtual methods
.method public final zzd(Landroid/app/Activity;Lfb/d;)Lcom/google/android/gms/internal/consent_sdk/zzck;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzi;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lfb/d;->b:Lfb/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfb/a$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Landroid/app/Application;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lfb/a$a;-><init>(Landroid/content/ContextWrapper;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lfb/a$a;->a()Lfb/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    move-object v4, v0

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzp;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/consent_sdk/zzp;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzn;Landroid/app/Activity;Lfb/a;Lfb/d;Lcom/google/android/gms/internal/consent_sdk/zzo;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza(Lcom/google/android/gms/internal/consent_sdk/zzp;)Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/consent_sdk/zzbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb:Ljava/lang/String;

    return-object v0
.end method

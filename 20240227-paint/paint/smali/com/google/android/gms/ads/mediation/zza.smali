.class public final Lcom/google/android/gms/ads/mediation/zza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "capabilities"

    iget v2, p0, Lcom/google/android/gms/ads/mediation/zza;->zza:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final zzb(I)Lcom/google/android/gms/ads/mediation/zza;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/ads/mediation/zza;->zza:I

    return-object p0
.end method

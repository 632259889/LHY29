.class public final Lcom/google/android/gms/internal/ads/zzerr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevd;


# instance fields
.field private final zza:Lorg/json/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lorg/json/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/b;Lorg/json/b;)V
    .locals 0
    .param p1    # Lorg/json/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerr;->zza:Lorg/json/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerr;->zzb:Lorg/json/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzf(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerr;->zza:Lorg/json/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fwd_cld"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerr;->zzb:Lorg/json/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fwd_common_cld"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

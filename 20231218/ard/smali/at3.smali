.class public final Lat3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvw3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ho;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat3;->a:Lcom/google/android/gms/internal/ads/ho;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lat3;->a:Lcom/google/android/gms/internal/ads/ho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ho;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_schema"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final zzb()Lwm4;
    .locals 3

    .line 1
    iget-object v0, p0, Lat3;->a:Lcom/google/android/gms/internal/ads/ho;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ho;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ho;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lzs3;

    .line 2
    invoke-direct {v1, p0}, Lzs3;-><init>(Lat3;)V

    .line 3
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v0

    return-object v0
.end method

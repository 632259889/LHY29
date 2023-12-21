.class public final synthetic Lyf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iu;


# instance fields
.field public final synthetic a:Lzw3;


# direct methods
.method public synthetic constructor <init>(Lzw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf3;->a:Lzw3;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lwm4;
    .locals 2

    iget-object v0, p0, Lyf3;->a:Lzw3;

    check-cast p1, Landroid/os/Bundle;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/ug;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ug;->l(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lzw3;->a(Ljava/lang/Object;)Lwm4;

    move-result-object p1

    return-object p1
.end method

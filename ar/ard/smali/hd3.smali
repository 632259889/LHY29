.class public final synthetic Lhd3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd3;->a:Lcom/google/android/gms/internal/ads/hb;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lwm4;
    .locals 1

    iget-object v0, p0, Lhd3;->a:Lcom/google/android/gms/internal/ads/hb;

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hb;->a(Ljava/lang/Object;)Lwm4;

    move-result-object p1

    return-object p1
.end method

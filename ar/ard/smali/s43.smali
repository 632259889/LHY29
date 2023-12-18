.class public final synthetic Ls43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/gj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gj;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls43;->a:Lcom/google/android/gms/internal/ads/gj;

    iput-object p2, p0, Ls43;->b:Ljava/lang/String;

    iput-object p3, p0, Ls43;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lwm4;
    .locals 3

    iget-object v0, p0, Ls43;->a:Lcom/google/android/gms/internal/ads/gj;

    iget-object v1, p0, Ls43;->b:Ljava/lang/String;

    iget-object v2, p0, Ls43;->c:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/nh;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/gj;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/nh;)Lwm4;

    move-result-object p1

    return-object p1
.end method

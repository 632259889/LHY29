.class public final synthetic Lbm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/cm;

.field public final synthetic f:Lwm4;

.field public final synthetic g:Lwm4;

.field public final synthetic h:Lf54;

.field public final synthetic i:Lcom/google/android/gms/internal/ads/to;

.field public final synthetic j:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cm;Lwm4;Lwm4;Lf54;Lcom/google/android/gms/internal/ads/to;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm3;->e:Lcom/google/android/gms/internal/ads/cm;

    iput-object p2, p0, Lbm3;->f:Lwm4;

    iput-object p3, p0, Lbm3;->g:Lwm4;

    iput-object p4, p0, Lbm3;->h:Lf54;

    iput-object p5, p0, Lbm3;->i:Lcom/google/android/gms/internal/ads/to;

    iput-object p6, p0, Lbm3;->j:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbm3;->e:Lcom/google/android/gms/internal/ads/cm;

    iget-object v1, p0, Lbm3;->f:Lwm4;

    iget-object v2, p0, Lbm3;->g:Lwm4;

    iget-object v3, p0, Lbm3;->h:Lf54;

    iget-object v4, p0, Lbm3;->i:Lcom/google/android/gms/internal/ads/to;

    iget-object v5, p0, Lbm3;->j:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cm;->c(Lwm4;Lwm4;Lf54;Lcom/google/android/gms/internal/ads/to;Lorg/json/JSONObject;)Lk03;

    move-result-object v0

    return-object v0
.end method

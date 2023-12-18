.class public final synthetic Lzg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/nh;

.field public final synthetic f:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nh;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg2;->e:Lcom/google/android/gms/internal/ads/nh;

    iput-object p2, p0, Lzg2;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzg2;->e:Lcom/google/android/gms/internal/ads/nh;

    iget-object v1, p0, Lzg2;->f:Lorg/json/JSONObject;

    const-string v2, "AFMA_updateActiveView"

    invoke-interface {v0, v2, v1}, Ltt1;->v0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

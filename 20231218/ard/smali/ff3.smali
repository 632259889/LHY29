.class public final synthetic Lff3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hp;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ldz1;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ldz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff3;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lff3;->b:Ldz1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lff3;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lff3;->b:Ldz1;

    check-cast p1, Ljava/io/InputStream;

    .line 1
    new-instance v2, Leg3;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zk;

    move-result-object p1

    invoke-direct {v2, p1, v0, v1}, Leg3;-><init>(Lcom/google/android/gms/internal/ads/zk;Lorg/json/JSONObject;Ldz1;)V

    return-object v2
.end method

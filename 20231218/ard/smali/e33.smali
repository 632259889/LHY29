.class public final synthetic Le33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lri4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yi;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yi;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le33;->a:Lcom/google/android/gms/internal/ads/yi;

    iput-object p2, p0, Le33;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le33;->a:Lcom/google/android/gms/internal/ads/yi;

    iget-object v1, p0, Le33;->b:Lorg/json/JSONObject;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yi;->a(Lorg/json/JSONObject;Ljava/util/List;)Lcp1;

    move-result-object p1

    return-object p1
.end method

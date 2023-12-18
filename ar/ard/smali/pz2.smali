.class public final Lpz2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lcom/google/android/gms/internal/ads/gj;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/gj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz2;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lpz2;->b:Lcom/google/android/gms/internal/ads/gj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/gj;
    .locals 1

    iget-object v0, p0, Lpz2;->b:Lcom/google/android/gms/internal/ads/gj;

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lpz2;->a:Lorg/json/JSONObject;

    return-object v0
.end method

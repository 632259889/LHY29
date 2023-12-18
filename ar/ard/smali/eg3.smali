.class public final Leg3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/kb;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zk;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ldz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xk;-><init>()V

    sput-object v0, Leg3;->d:Lcom/google/android/gms/internal/ads/kb;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zk;Lorg/json/JSONObject;Ldz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg3;->a:Lcom/google/android/gms/internal/ads/zk;

    iput-object p2, p0, Leg3;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Leg3;->c:Ldz1;

    return-void
.end method

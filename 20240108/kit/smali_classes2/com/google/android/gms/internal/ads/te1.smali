.class public final Lcom/google/android/gms/internal/ads/te1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lj/c/c;

.field private final b:Lcom/google/android/gms/internal/ads/zk1;


# direct methods
.method public constructor <init>(Lj/c/c;Lcom/google/android/gms/internal/ads/zk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/te1;->a:Lj/c/c;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/te1;->b:Lcom/google/android/gms/internal/ads/zk1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zk1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te1;->b:Lcom/google/android/gms/internal/ads/zk1;

    return-object v0
.end method

.method public final b()Lj/c/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te1;->a:Lj/c/c;

    return-object v0
.end method

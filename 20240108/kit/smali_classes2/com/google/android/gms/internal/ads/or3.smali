.class public final Lcom/google/android/gms/internal/ads/or3;
.super Lcom/google/android/gms/internal/ads/cs3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/as3;

.field private final b:Lcom/google/android/gms/internal/ads/cz3;

.field private final c:Lcom/google/android/gms/internal/ads/bz3;

.field private final d:Ljava/lang/Integer;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/as3;Lcom/google/android/gms/internal/ads/cz3;Lcom/google/android/gms/internal/ads/bz3;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/nr3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cs3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or3;->a:Lcom/google/android/gms/internal/ads/as3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/or3;->b:Lcom/google/android/gms/internal/ads/cz3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/or3;->c:Lcom/google/android/gms/internal/ads/bz3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/or3;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/mr3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/mr3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/mr3;-><init>(Lcom/google/android/gms/internal/ads/lr3;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/ds3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or3;->a:Lcom/google/android/gms/internal/ads/as3;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/bz3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or3;->c:Lcom/google/android/gms/internal/ads/bz3;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/as3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or3;->a:Lcom/google/android/gms/internal/ads/as3;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/cz3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or3;->b:Lcom/google/android/gms/internal/ads/cz3;

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/cl2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o84;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yk2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl2;->a:Lcom/google/android/gms/internal/ads/yk2;

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/yk2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yk2;->g()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cl2;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl2;->a:Lcom/google/android/gms/internal/ads/yk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yk2;->g()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

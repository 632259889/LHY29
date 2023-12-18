.class public final Lkn4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jy;)V
    .locals 0

    iput-object p1, p0, Lkn4;->a:Lcom/google/android/gms/internal/ads/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/jv;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kv;

    iget-object v1, p0, Lkn4;->a:Lcom/google/android/gms/internal/ads/jy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jy;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kv;-><init>(Lcom/google/android/gms/internal/ads/jy;Ljava/lang/Class;)V

    return-object v0
.end method

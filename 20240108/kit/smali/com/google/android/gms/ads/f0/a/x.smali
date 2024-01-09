.class public final synthetic Lcom/google/android/gms/ads/f0/a/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/op1;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/ep1;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:[Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/op1;Lcom/google/android/gms/internal/ads/ep1;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/f0/a/x;->n:Lcom/google/android/gms/internal/ads/op1;

    iput-object p2, p0, Lcom/google/android/gms/ads/f0/a/x;->o:Lcom/google/android/gms/internal/ads/ep1;

    iput-object p3, p0, Lcom/google/android/gms/ads/f0/a/x;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/f0/a/x;->q:[Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/x;->n:Lcom/google/android/gms/internal/ads/op1;

    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/x;->o:Lcom/google/android/gms/internal/ads/ep1;

    iget-object v2, p0, Lcom/google/android/gms/ads/f0/a/x;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/f0/a/x;->q:[Landroid/util/Pair;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/f0/a/y;->d(Lcom/google/android/gms/internal/ads/op1;Lcom/google/android/gms/internal/ads/ep1;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method

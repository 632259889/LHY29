.class public final synthetic Lcom/google/android/gms/internal/ads/lr1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/mr1;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mr1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lr1;->n:Lcom/google/android/gms/internal/ads/mr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lr1;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr1;->n:Lcom/google/android/gms/internal/ads/mr1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mr1;->a:Lcom/google/android/gms/internal/ads/or1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr1;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/or1;->j(Lcom/google/android/gms/internal/ads/or1;Ljava/lang/String;)V

    return-void
.end method

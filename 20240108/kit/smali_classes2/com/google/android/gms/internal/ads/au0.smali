.class public final synthetic Lcom/google/android/gms/internal/ads/au0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/cu0;

.field public final synthetic o:Ljava/lang/Throwable;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/ny2;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cu0;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ny2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/au0;->n:Lcom/google/android/gms/internal/ads/cu0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/au0;->o:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/au0;->p:Lcom/google/android/gms/internal/ads/ny2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/au0;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->n:Lcom/google/android/gms/internal/ads/cu0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cu0;->c:Lcom/google/android/gms/internal/ads/du0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/du0;->a(Lcom/google/android/gms/internal/ads/du0;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a90;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/c90;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/du0;->g(Lcom/google/android/gms/internal/ads/du0;Lcom/google/android/gms/internal/ads/c90;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cu0;->c:Lcom/google/android/gms/internal/ads/du0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/du0;->b(Lcom/google/android/gms/internal/ads/du0;)Lcom/google/android/gms/internal/ads/c90;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/au0;->o:Ljava/lang/Throwable;

    const-string v2, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c90;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->p:Lcom/google/android/gms/internal/ads/ny2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/au0;->q:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ny2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tx2;)V

    return-void
.end method

.class public final synthetic Lcom/google/android/gms/ads/a0/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lcom/google/android/gms/ads/f;

.field public final synthetic q:I

.field public final synthetic r:Lcom/google/android/gms/ads/a0/a$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/f;ILcom/google/android/gms/ads/a0/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/a0/b;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/a0/b;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/a0/b;->p:Lcom/google/android/gms/ads/f;

    iput p4, p0, Lcom/google/android/gms/ads/a0/b;->q:I

    iput-object p5, p0, Lcom/google/android/gms/ads/a0/b;->r:Lcom/google/android/gms/ads/a0/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/ads/a0/b;->n:Landroid/content/Context;

    iget v4, p0, Lcom/google/android/gms/ads/a0/b;->q:I

    iget-object v2, p0, Lcom/google/android/gms/ads/a0/b;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/a0/b;->p:Lcom/google/android/gms/ads/f;

    iget-object v5, p0, Lcom/google/android/gms/ads/a0/b;->r:Lcom/google/android/gms/ads/a0/a$a;

    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/um;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/f;->a()Lcom/google/android/gms/ads/internal/client/u2;

    move-result-object v3

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/um;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/u2;ILcom/google/android/gms/ads/a0/a$a;)V

    .line 2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/um;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/a90;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/c90;

    move-result-object v1

    const-string v2, "AppOpenAd.load"

    .line 4
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/c90;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.class public final synthetic Lcom/google/android/gms/ads/internal/client/a3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/ads/internal/client/d3;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/d3;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/a3;->n:Lcom/google/android/gms/ads/internal/client/d3;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/a3;->o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a3;->n:Lcom/google/android/gms/ads/internal/client/d3;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/a3;->o:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/d3;->m(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

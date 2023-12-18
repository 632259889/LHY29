.class public final Lv35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laf4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzi;)V
    .locals 0

    iput-object p1, p0, Lv35;->a:Lcom/google/android/gms/ads/internal/zzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv35;->a:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzi;->a(Lcom/google/android/gms/ads/internal/zzi;)Lbe4;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    .line 2
    invoke-virtual {v0, p1, v1, v2, p4}, Lbe4;->e(IJLjava/lang/String;)Lzo0;

    return-void
.end method

.method public final b(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv35;->a:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzi;->a(Lcom/google/android/gms/ads/internal/zzi;)Lbe4;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lbe4;->d(IJ)Lzo0;

    return-void
.end method

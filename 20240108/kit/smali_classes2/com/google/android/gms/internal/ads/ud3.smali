.class public final synthetic Lcom/google/android/gms/internal/ads/ud3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/yd3;

.field public final synthetic o:Lc/d/b/a/a/a;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yd3;Lc/d/b/a/a/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud3;->n:Lcom/google/android/gms/internal/ads/yd3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ud3;->o:Lc/d/b/a/a/a;

    iput p3, p0, Lcom/google/android/gms/internal/ads/ud3;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud3;->n:Lcom/google/android/gms/internal/ads/yd3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ud3;->o:Lc/d/b/a/a/a;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ud3;->p:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yd3;->R(Lc/d/b/a/a/a;I)V

    return-void
.end method

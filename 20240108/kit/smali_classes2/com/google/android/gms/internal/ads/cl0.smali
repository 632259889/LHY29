.class public final synthetic Lcom/google/android/gms/internal/ads/cl0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/jl0;

.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/pc0;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jl0;Landroid/view/View;Lcom/google/android/gms/internal/ads/pc0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl0;->n:Lcom/google/android/gms/internal/ads/jl0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cl0;->o:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cl0;->p:Lcom/google/android/gms/internal/ads/pc0;

    iput p4, p0, Lcom/google/android/gms/internal/ads/cl0;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->n:Lcom/google/android/gms/internal/ads/jl0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl0;->o:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cl0;->p:Lcom/google/android/gms/internal/ads/pc0;

    iget v3, p0, Lcom/google/android/gms/internal/ads/cl0;->q:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/jl0;->m0(Landroid/view/View;Lcom/google/android/gms/internal/ads/pc0;I)V

    return-void
.end method

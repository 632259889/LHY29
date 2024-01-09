.class public final synthetic Lcom/google/android/gms/internal/ads/jf1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/qf1;

.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:Z

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qf1;Landroid/view/View;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jf1;->n:Lcom/google/android/gms/internal/ads/qf1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jf1;->o:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/jf1;->p:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/jf1;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf1;->n:Lcom/google/android/gms/internal/ads/qf1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jf1;->o:Landroid/view/View;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/jf1;->p:Z

    iget v3, p0, Lcom/google/android/gms/internal/ads/jf1;->q:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/qf1;->b0(Landroid/view/View;ZI)V

    return-void
.end method

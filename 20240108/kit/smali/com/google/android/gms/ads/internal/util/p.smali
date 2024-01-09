.class public final synthetic Lcom/google/android/gms/ads/internal/util/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/ads/internal/util/v;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/v;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/p;->n:Lcom/google/android/gms/ads/internal/util/v;

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/p;->o:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/util/p;->p:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/util/p;->q:I

    iput p5, p0, Lcom/google/android/gms/ads/internal/util/p;->r:I

    iput p6, p0, Lcom/google/android/gms/ads/internal/util/p;->s:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/p;->n:Lcom/google/android/gms/ads/internal/util/v;

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/p;->o:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/p;->p:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/util/p;->q:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/util/p;->r:I

    iget v5, p0, Lcom/google/android/gms/ads/internal/util/p;->s:I

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/util/v;->j(IIIIILandroid/content/DialogInterface;I)V

    return-void
.end method

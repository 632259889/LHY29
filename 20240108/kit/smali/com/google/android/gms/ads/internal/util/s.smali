.class public final synthetic Lcom/google/android/gms/ads/internal/util/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/ads/internal/util/v;

.field public final synthetic o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/v;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/s;->n:Lcom/google/android/gms/ads/internal/util/v;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/s;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lcom/google/android/gms/ads/internal/util/s;->p:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/util/s;->q:I

    iput p5, p0, Lcom/google/android/gms/ads/internal/util/s;->r:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s;->n:Lcom/google/android/gms/ads/internal/util/v;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/s;->p:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/util/s;->q:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/util/s;->r:I

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/util/v;->h(Ljava/util/concurrent/atomic/AtomicInteger;IIILandroid/content/DialogInterface;I)V

    return-void
.end method

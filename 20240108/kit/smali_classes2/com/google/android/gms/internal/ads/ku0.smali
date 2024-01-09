.class public final synthetic Lcom/google/android/gms/internal/ads/ku0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/qu0;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qu0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku0;->n:Lcom/google/android/gms/internal/ads/qu0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ku0;->o:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/ku0;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku0;->n:Lcom/google/android/gms/internal/ads/qu0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ku0;->o:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ku0;->p:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qu0;->D(II)V

    return-void
.end method

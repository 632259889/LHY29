.class public final synthetic Lcom/google/android/gms/internal/ads/bn4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/en4;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/fn4;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/mm4;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/rm4;

.field public final synthetic r:Ljava/io/IOException;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/en4;Lcom/google/android/gms/internal/ads/fn4;Lcom/google/android/gms/internal/ads/mm4;Lcom/google/android/gms/internal/ads/rm4;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn4;->n:Lcom/google/android/gms/internal/ads/en4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bn4;->o:Lcom/google/android/gms/internal/ads/fn4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bn4;->p:Lcom/google/android/gms/internal/ads/mm4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bn4;->q:Lcom/google/android/gms/internal/ads/rm4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bn4;->r:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/bn4;->s:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn4;->n:Lcom/google/android/gms/internal/ads/en4;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/en4;->b:Lcom/google/android/gms/internal/ads/vm4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bn4;->p:Lcom/google/android/gms/internal/ads/mm4;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bn4;->q:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bn4;->r:Ljava/io/IOException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn4;->o:Lcom/google/android/gms/internal/ads/fn4;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/bn4;->s:Z

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/fn4;->r(ILcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/mm4;Lcom/google/android/gms/internal/ads/rm4;Ljava/io/IOException;Z)V

    return-void
.end method

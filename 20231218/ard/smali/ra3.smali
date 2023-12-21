.class public final synthetic Lra3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/zj;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/ap;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/ta;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zj;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/ta;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra3;->e:Lcom/google/android/gms/internal/ads/zj;

    iput-object p2, p0, Lra3;->f:Lcom/google/android/gms/internal/ads/ap;

    iput-object p3, p0, Lra3;->g:Lcom/google/android/gms/internal/ads/ta;

    iput-object p4, p0, Lra3;->h:Ljava/util/List;

    iput-object p5, p0, Lra3;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lra3;->e:Lcom/google/android/gms/internal/ads/zj;

    iget-object v1, p0, Lra3;->f:Lcom/google/android/gms/internal/ads/ap;

    iget-object v2, p0, Lra3;->g:Lcom/google/android/gms/internal/ads/ta;

    iget-object v3, p0, Lra3;->h:Ljava/util/List;

    iget-object v4, p0, Lra3;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zj;->n(Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/ta;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

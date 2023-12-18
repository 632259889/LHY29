.class public final synthetic Lf12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/hg;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/gg;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hg;Lcom/google/android/gms/internal/ads/gg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf12;->e:Lcom/google/android/gms/internal/ads/hg;

    iput-object p2, p0, Lf12;->f:Lcom/google/android/gms/internal/ads/gg;

    iput-object p3, p0, Lf12;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf12;->e:Lcom/google/android/gms/internal/ads/hg;

    iget-object v1, p0, Lf12;->f:Lcom/google/android/gms/internal/ads/gg;

    iget-object v2, p0, Lf12;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hg;->o(Lcom/google/android/gms/internal/ads/gg;Ljava/lang/String;)V

    return-void
.end method

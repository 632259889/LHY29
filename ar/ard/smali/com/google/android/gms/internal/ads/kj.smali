.class public final Lcom/google/android/gms/internal/ads/kj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/ld;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/ads/ld;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ld;Lcom/google/android/gms/internal/ads/ld;Z)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/ld;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/ld;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kj;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kj;->b:Lcom/google/android/gms/internal/ads/ld;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kj;->c:Lcom/google/android/gms/internal/ads/ld;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/kj;->d:Z

    return-void
.end method

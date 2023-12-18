.class public final Lcom/google/android/gms/internal/ads/nt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/nt;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/internal/ads/nt;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/xt;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/android/gms/internal/ads/nt;->d:Lcom/google/android/gms/internal/ads/nt;

    sput-object v1, Lcom/google/android/gms/internal/ads/nt;->c:Lcom/google/android/gms/internal/ads/nt;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/nt;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/nt;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/nt;->d:Lcom/google/android/gms/internal/ads/nt;

    new-instance v0, Lcom/google/android/gms/internal/ads/nt;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/nt;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/nt;->c:Lcom/google/android/gms/internal/ads/nt;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nt;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nt;->b:Ljava/lang/Throwable;

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/hh4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/hh4;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/eh4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eh4;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eh4;->d()Lcom/google/android/gms/internal/ads/hh4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hh4;->a:Lcom/google/android/gms/internal/ads/hh4;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eh4;Lcom/google/android/gms/internal/ads/fh4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eh4;->e(Lcom/google/android/gms/internal/ads/eh4;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/hh4;->b:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eh4;->f(Lcom/google/android/gms/internal/ads/eh4;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/hh4;->c:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eh4;->g(Lcom/google/android/gms/internal/ads/eh4;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hh4;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/google/android/gms/internal/ads/hh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/hh4;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/hh4;->b:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/hh4;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/hh4;->c:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/hh4;->c:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/hh4;->d:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/hh4;->d:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hh4;->b:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hh4;->c:Z

    shl-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hh4;->d:Z

    add-int/2addr v0, v1

    return v0
.end method

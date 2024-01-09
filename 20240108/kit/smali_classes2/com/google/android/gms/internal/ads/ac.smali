.class public final Lcom/google/android/gms/internal/ads/ac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/cb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/ads/dc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/dc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ac;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->b:Lcom/google/android/gms/internal/ads/cb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ac;->c:Lcom/google/android/gms/internal/ads/dc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cb;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/cb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ac;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ac;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ac;->b:Lcom/google/android/gms/internal/ads/cb;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ac;->c:Lcom/google/android/gms/internal/ads/dc;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/dc;)Lcom/google/android/gms/internal/ads/ac;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ac;-><init>(Lcom/google/android/gms/internal/ads/dc;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cb;)Lcom/google/android/gms/internal/ads/ac;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/ads/cb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/ac;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ac;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cb;)V

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->c:Lcom/google/android/gms/internal/ads/dc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

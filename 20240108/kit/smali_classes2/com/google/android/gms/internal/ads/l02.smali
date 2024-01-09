.class final Lcom/google/android/gms/internal/ads/l02;
.super Lcom/google/android/gms/internal/ads/i12;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/google/android/gms/ads/internal/overlay/q;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i12;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/i12;
    .locals 1

    const-string v0, "Null activity"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l02;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/overlay/q;)Lcom/google/android/gms/internal/ads/i12;
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/internal/overlay/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l02;->b:Lcom/google/android/gms/ads/internal/overlay/q;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i12;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l02;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i12;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l02;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/j12;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l02;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/ads/n02;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l02;->b:Lcom/google/android/gms/ads/internal/overlay/q;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l02;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/l02;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/n02;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/q;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m02;)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

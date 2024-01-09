.class public final Lcom/google/android/gms/internal/ads/u13;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u13;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u13;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/k23;->M()Lcom/google/android/gms/internal/ads/i23;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u13;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i23;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i23;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i23;->p(I)Lcom/google/android/gms/internal/ads/i23;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/g23;->M()Lcom/google/android/gms/internal/ads/f23;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/f23;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/f23;

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/f23;->n(I)Lcom/google/android/gms/internal/ads/f23;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/i23;->n(Lcom/google/android/gms/internal/ads/f23;)Lcom/google/android/gms/internal/ads/i23;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/k23;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/v13;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u13;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u13;->b:Landroid/os/Looper;

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/v13;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/k23;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v13;->a()V

    return-void
.end method

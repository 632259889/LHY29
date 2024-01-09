.class public final Lcom/google/android/gms/ads/m;
.super Lcom/google/android/gms/ads/a;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final e:Lcom/google/android/gms/ads/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/a;Lcom/google/android/gms/ads/v;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/ads/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/a;)V

    iput-object p5, p0, Lcom/google/android/gms/ads/m;->e:Lcom/google/android/gms/ads/v;

    return-void
.end method


# virtual methods
.method public final e()Lj/c/c;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/a;->e()Lj/c/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/m;->f()Lcom/google/android/gms/ads/v;

    move-result-object v1

    const-string v2, "Response Info"

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 2
    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/v;->g()Lj/c/c;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    :goto_0
    return-object v0
.end method

.method public f()Lcom/google/android/gms/ads/v;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/m;->e:Lcom/google/android/gms/ads/v;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/a;->e()Lj/c/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lj/c/c;->P(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error forming toString output."

    :goto_0
    return-object v0
.end method

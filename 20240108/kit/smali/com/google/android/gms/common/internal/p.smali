.class public Lcom/google/android/gms/common/internal/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/q;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/r;->n:Lcom/google/android/gms/common/internal/r;

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/p;->b(Landroid/content/Context;Lcom/google/android/gms/common/internal/r;)Lcom/google/android/gms/common/internal/q;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/common/internal/r;)Lcom/google/android/gms/common/internal/q;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/internal/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/s/d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/s/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/r;)V

    return-object v0
.end method

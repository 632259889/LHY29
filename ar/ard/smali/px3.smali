.class public final Lpx3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/je;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/je;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx3;->a:Lcom/google/android/gms/internal/ads/je;

    iput p2, p0, Lpx3;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpx3;->b:I

    return v0
.end method

.method public final b()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx3;->a:Lcom/google/android/gms/internal/ads/je;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/je;->g:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx3;->a:Lcom/google/android/gms/internal/ads/je;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/je;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx3;->a:Lcom/google/android/gms/internal/ads/je;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/je;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx3;->a:Lcom/google/android/gms/internal/ads/je;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/je;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx3;->a:Lcom/google/android/gms/internal/ads/je;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/je;->k:Ljava/util/List;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpx3;->a:Lcom/google/android/gms/internal/ads/je;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/je;->m:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpx3;->a:Lcom/google/android/gms/internal/ads/je;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/je;->l:Z

    return v0
.end method

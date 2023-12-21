.class public final Loz3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ye;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ye;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz3;->a:Lcom/google/android/gms/internal/ads/ye;

    iput p2, p0, Loz3;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Loz3;->b:I

    return v0
.end method

.method public final b()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Loz3;->a:Lcom/google/android/gms/internal/ads/ye;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ye;->j:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz3;->a:Lcom/google/android/gms/internal/ads/ye;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ye;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Loz3;->a:Lcom/google/android/gms/internal/ads/ye;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ye;->e:Landroid/os/Bundle;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/er;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz3;->a:Lcom/google/android/gms/internal/ads/ye;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ye;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Loz3;->a:Lcom/google/android/gms/internal/ads/ye;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ye;->i:Ljava/util/List;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loz3;->a:Lcom/google/android/gms/internal/ads/ye;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ye;->p:Z

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loz3;->a:Lcom/google/android/gms/internal/ads/ye;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ye;->e:Landroid/os/Bundle;

    const-string v1, "is_gbid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loz3;->a:Lcom/google/android/gms/internal/ads/ye;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ye;->o:Z

    return v0
.end method

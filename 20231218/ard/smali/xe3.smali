.class public final synthetic Lxe3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lri4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ye;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe3;->a:Lcom/google/android/gms/internal/ads/ye;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p1, p0, Lxe3;->a:Lcom/google/android/gms/internal/ads/ye;

    new-instance v10, Lcom/google/android/gms/internal/ads/je;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ye;->g:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ye;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ye;->j:Landroid/content/pm/PackageInfo;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ye;->e:Landroid/os/Bundle;

    const-string v4, "ms"

    .line 2
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/er;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/ye;->l:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/ye;->i:Ljava/util/List;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/ye;->o:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/ye;->p:Z

    const/4 v5, -0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/je;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v10
.end method

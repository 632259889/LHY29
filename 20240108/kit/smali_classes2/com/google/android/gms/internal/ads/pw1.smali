.class public final synthetic Lcom/google/android/gms/internal/ads/pw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w63;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbwa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw1;->a:Lcom/google/android/gms/internal/ads/zzbwa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pw1;->a:Lcom/google/android/gms/internal/ads/zzbwa;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbwa;->n:Landroid/os/Bundle;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbve;

    const-string v1, "ms"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x73;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzbwa;->u:Ljava/lang/String;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzbwa;->r:Ljava/util/List;

    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzbwa;->x:Z

    iget-boolean v10, p1, Lcom/google/android/gms/internal/ads/zzbwa;->y:Z

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbwa;->p:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbwa;->q:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbwa;->s:Landroid/content/pm/PackageInfo;

    const/4 v6, -0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzbve;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v11
.end method

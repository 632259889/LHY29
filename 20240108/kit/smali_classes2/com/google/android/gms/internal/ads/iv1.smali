.class final Lcom/google/android/gms/internal/ads/iv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e61;


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Lcom/google/android/gms/internal/ads/ud0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ud0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iv1;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iv1;->o:Lcom/google/android/gms/internal/ads/ud0;

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 0

    return-void
.end method

.method public final m0(Lcom/google/android/gms/internal/ads/or2;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr2;->b:Lcom/google/android/gms/internal/ads/er2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/er2;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv1;->o:Lcom/google/android/gms/internal/ads/ud0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iv1;->n:Landroid/content/Context;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ud0;->u(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv1;->o:Lcom/google/android/gms/internal/ads/ud0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iv1;->n:Landroid/content/Context;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nr2;->b:Lcom/google/android/gms/internal/ads/er2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/er2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ud0;->q(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

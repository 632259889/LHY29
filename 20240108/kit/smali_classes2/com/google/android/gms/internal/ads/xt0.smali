.class public final synthetic Lcom/google/android/gms/internal/ads/xt0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ge3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/du0;

.field public final synthetic b:Landroid/net/Uri$Builder;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/InputEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/du0;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt0;->a:Lcom/google/android/gms/internal/ads/du0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xt0;->b:Landroid/net/Uri$Builder;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xt0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xt0;->d:Landroid/view/InputEvent;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->a:Lcom/google/android/gms/internal/ads/du0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xt0;->b:Landroid/net/Uri$Builder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xt0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xt0;->d:Landroid/view/InputEvent;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/du0;->d(Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;Ljava/lang/Integer;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

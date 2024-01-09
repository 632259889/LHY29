.class final Lcom/google/android/gms/ads/internal/util/c2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jt;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/lt;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/h2;Lcom/google/android/gms/internal/ads/lt;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/c2;->a:Lcom/google/android/gms/internal/ads/lt;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/c2;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/c2;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/c2;->a:Lcom/google/android/gms/internal/ads/lt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lt;->a()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v1, v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 3
    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    .line 4
    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/c2;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d94;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/c2;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/c2;->c:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/c2;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/c2;->a:Lcom/google/android/gms/internal/ads/lt;

    .line 6
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lt;->f(Landroid/app/Activity;)V

    return-void
.end method

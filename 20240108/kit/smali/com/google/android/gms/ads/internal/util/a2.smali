.class public final synthetic Lcom/google/android/gms/ads/internal/util/a2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/h2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/h2;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/a2;->a:Lcom/google/android/gms/ads/internal/util/h2;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/a2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/a2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/a2;->a:Lcom/google/android/gms/ads/internal/util/h2;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/a2;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/a2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/ads/internal/util/h2;->H(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

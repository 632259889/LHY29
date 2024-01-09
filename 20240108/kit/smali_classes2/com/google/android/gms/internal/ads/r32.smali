.class public final synthetic Lcom/google/android/gms/internal/ads/r32;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ge3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/t32;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/or2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ar2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t32;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r32;->a:Lcom/google/android/gms/internal/ads/t32;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r32;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r32;->c:Lcom/google/android/gms/internal/ads/or2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r32;->d:Lcom/google/android/gms/internal/ads/ar2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r32;->a:Lcom/google/android/gms/internal/ads/t32;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r32;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r32;->c:Lcom/google/android/gms/internal/ads/or2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r32;->d:Lcom/google/android/gms/internal/ads/ar2;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/t32;->c(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/google/android/gms/ads/f0/a/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ge3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbwa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/f0/a/l;->a:Lcom/google/android/gms/internal/ads/zzbwa;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 3

    check-cast p1, Ljava/io/InputStream;

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/f0/a/o;

    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/f0/a/o;-><init>(Landroid/util/JsonReader;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/f0/a/l;->a:Lcom/google/android/gms/internal/ads/zzbwa;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbwa;->n:Landroid/os/Bundle;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/if0;->l(Landroid/os/Bundle;)Lj/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/f0/a/o;->b:Ljava/lang/String;
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "{}"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/ads/f0/a/o;->b:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

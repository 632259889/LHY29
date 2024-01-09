.class public final synthetic Lcom/google/android/gms/internal/ads/si1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ge3;


# instance fields
.field public final synthetic a:Lc/d/b/a/a/a;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si1;->a:Lc/d/b/a/a/a;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/bl0;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl0;->n()Lcom/google/android/gms/internal/ads/yl0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/si1;->a:Lc/d/b/a/a/a;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/e62;

    const/4 v0, 0x1

    const-string v1, "Retrieve video view in html5 ad response failed."

    .line 4
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/e62;-><init>(ILjava/lang/String;)V

    throw p1
.end method

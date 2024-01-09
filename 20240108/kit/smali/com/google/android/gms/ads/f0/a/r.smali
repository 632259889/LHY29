.class public final synthetic Lcom/google/android/gms/ads/f0/a/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/f0/a/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/f0/a/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/f0/a/r;->a:Lcom/google/android/gms/ads/f0/a/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/f0/a/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/r;->a:Lcom/google/android/gms/ads/f0/a/a;

    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/f0/a/a;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/ff0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/if0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/if0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff0;->a:Lcom/google/android/gms/internal/ads/if0;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gf0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff0;->a:Lcom/google/android/gms/internal/ads/if0;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gf0;-><init>(Lcom/google/android/gms/internal/ads/if0;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/s61;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q71;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s61;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s61;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ba2;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s61;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s61;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ba2;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

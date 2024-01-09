.class public final synthetic Lcom/google/android/gms/internal/ads/kv0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/lv0;

.field public final synthetic o:Lj/c/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lv0;Lj/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv0;->n:Lcom/google/android/gms/internal/ads/lv0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kv0;->o:Lj/c/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv0;->n:Lcom/google/android/gms/internal/ads/lv0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kv0;->o:Lj/c/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lv0;->c(Lj/c/c;)V

    return-void
.end method

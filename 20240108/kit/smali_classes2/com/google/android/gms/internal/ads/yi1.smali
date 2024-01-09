.class public final synthetic Lcom/google/android/gms/internal/ads/yi1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w63;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bj1;

.field public final synthetic b:Lj/c/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bj1;Lj/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi1;->a:Lcom/google/android/gms/internal/ads/bj1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yi1;->b:Lj/c/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi1;->a:Lcom/google/android/gms/internal/ads/bj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi1;->b:Lj/c/c;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bj1;->a(Lj/c/c;Ljava/util/List;)Lcom/google/android/gms/internal/ads/av;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/mk1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ge3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zk1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lj/c/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zk1;Ljava/lang/String;Lj/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mk1;->a:Lcom/google/android/gms/internal/ads/zk1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mk1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mk1;->c:Lj/c/c;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk1;->a:Lcom/google/android/gms/internal/ads/zk1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mk1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mk1;->c:Lj/c/c;

    check-cast p1, Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zk1;->c(Ljava/lang/String;Lj/c/c;Lcom/google/android/gms/internal/ads/bl0;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

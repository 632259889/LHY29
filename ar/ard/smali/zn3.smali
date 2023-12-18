.class public final synthetic Lzn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hp;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/sm;

.field public final synthetic b:Lf54;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/to;

.field public final synthetic d:Lfk3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sm;Lf54;Lcom/google/android/gms/internal/ads/to;Lfk3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn3;->a:Lcom/google/android/gms/internal/ads/sm;

    iput-object p2, p0, Lzn3;->b:Lf54;

    iput-object p3, p0, Lzn3;->c:Lcom/google/android/gms/internal/ads/to;

    iput-object p4, p0, Lzn3;->d:Lfk3;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzn3;->a:Lcom/google/android/gms/internal/ads/sm;

    iget-object v1, p0, Lzn3;->b:Lf54;

    iget-object v2, p0, Lzn3;->c:Lcom/google/android/gms/internal/ads/to;

    iget-object v3, p0, Lzn3;->d:Lfk3;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/sm;->c(Lf54;Lcom/google/android/gms/internal/ads/to;Lfk3;Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

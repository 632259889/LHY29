.class public final synthetic Lzc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/ok;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/ye;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ok;Lcom/google/android/gms/internal/ads/ye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc3;->e:Lcom/google/android/gms/internal/ads/ok;

    iput-object p2, p0, Lzc3;->f:Lcom/google/android/gms/internal/ads/ye;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzc3;->e:Lcom/google/android/gms/internal/ads/ok;

    iget-object v1, p0, Lzc3;->f:Lcom/google/android/gms/internal/ads/ye;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ok;->c(Lcom/google/android/gms/internal/ads/ye;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

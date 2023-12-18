.class public final synthetic Liu3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/rn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu3;->e:Lcom/google/android/gms/internal/ads/rn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liu3;->e:Lcom/google/android/gms/internal/ads/rn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rn;->a()Lju3;

    move-result-object v0

    return-object v0
.end method

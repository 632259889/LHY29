.class public final synthetic Lyq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/fn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq3;->e:Lcom/google/android/gms/internal/ads/fn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyq3;->e:Lcom/google/android/gms/internal/ads/fn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn;->b()Lzq3;

    move-result-object v0

    return-object v0
.end method

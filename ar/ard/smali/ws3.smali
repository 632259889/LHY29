.class public final synthetic Lws3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/ln;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws3;->e:Lcom/google/android/gms/internal/ads/ln;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lws3;->e:Lcom/google/android/gms/internal/ads/ln;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ln;->a()Lxs3;

    move-result-object v0

    return-object v0
.end method

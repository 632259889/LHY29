.class public final synthetic Lh72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/kh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh72;->e:Lcom/google/android/gms/internal/ads/kh;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh72;->e:Lcom/google/android/gms/internal/ads/kh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kh;->q()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

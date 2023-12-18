.class public final synthetic Loe4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/vp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe4;->e:Lcom/google/android/gms/internal/ads/vp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loe4;->e:Lcom/google/android/gms/internal/ads/vp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vp;->d()Lcom/google/android/gms/internal/ads/g3;

    move-result-object v0

    return-object v0
.end method

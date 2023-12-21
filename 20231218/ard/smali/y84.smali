.class public final synthetic Ly84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/ip;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly84;->e:Lcom/google/android/gms/internal/ads/ip;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly84;->e:Lcom/google/android/gms/internal/ads/ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ip;->zza()V

    const/4 v0, 0x0

    return-object v0
.end method

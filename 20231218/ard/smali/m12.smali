.class public final synthetic Lm12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/hg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm12;->e:Lcom/google/android/gms/internal/ads/hg;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm12;->e:Lcom/google/android/gms/internal/ads/hg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hg;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Le22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/tg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le22;->e:Lcom/google/android/gms/internal/ads/tg;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le22;->e:Lcom/google/android/gms/internal/ads/tg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tg;->n()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

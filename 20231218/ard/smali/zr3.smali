.class public final synthetic Lzr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/in;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/in;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr3;->e:Lcom/google/android/gms/internal/ads/in;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzr3;->e:Lcom/google/android/gms/internal/ads/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/in;->a()Las3;

    move-result-object v0

    return-object v0
.end method

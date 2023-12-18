.class public final synthetic Lz63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/oj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz63;->e:Lcom/google/android/gms/internal/ads/oj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz63;->e:Lcom/google/android/gms/internal/ads/oj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oj;->f()V

    return-void
.end method

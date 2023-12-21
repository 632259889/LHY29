.class public final synthetic Lqq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/en;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/en;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq3;->e:Lcom/google/android/gms/internal/ads/en;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqq3;->e:Lcom/google/android/gms/internal/ads/en;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/en;->f()V

    return-void
.end method

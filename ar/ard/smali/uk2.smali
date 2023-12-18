.class public final synthetic Luk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/ci;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk2;->e:Lcom/google/android/gms/internal/ads/ci;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Luk2;->e:Lcom/google/android/gms/internal/ads/ci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci;->d()V

    return-void
.end method

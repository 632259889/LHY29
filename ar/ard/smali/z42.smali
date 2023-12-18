.class public final synthetic Lz42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/ch;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ch;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz42;->e:Lcom/google/android/gms/internal/ads/ch;

    iput-boolean p2, p0, Lz42;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz42;->e:Lcom/google/android/gms/internal/ads/ch;

    iget-boolean v1, p0, Lz42;->f:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ch;->t(Z)V

    return-void
.end method

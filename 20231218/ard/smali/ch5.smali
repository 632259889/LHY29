.class public final synthetic Lch5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/w60;

.field public final synthetic f:Ly31;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/w60;Ly31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch5;->e:Lcom/google/android/gms/internal/ads/w60;

    iput-object p2, p0, Lch5;->f:Ly31;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lch5;->e:Lcom/google/android/gms/internal/ads/w60;

    iget-object v1, p0, Lch5;->f:Ly31;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w60;->t(Ly31;)V

    return-void
.end method

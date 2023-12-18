.class public final synthetic La94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh94;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/jp;


# direct methods
.method public synthetic constructor <init>(Lh94;Lcom/google/android/gms/internal/ads/jp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La94;->e:Lh94;

    iput-object p2, p0, La94;->f:Lcom/google/android/gms/internal/ads/jp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La94;->e:Lh94;

    iget-object v1, p0, La94;->f:Lcom/google/android/gms/internal/ads/jp;

    iget-object v0, v0, Lh94;->f:Li94;

    invoke-static {v0}, Li94;->c(Li94;)Lj94;

    move-result-object v0

    invoke-interface {v0, v1}, Lj94;->e0(Lcom/google/android/gms/internal/ads/jp;)V

    return-void
.end method

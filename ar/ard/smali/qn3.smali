.class public final synthetic Lqn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lrn3;

.field public final synthetic f:Lf54;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/to;

.field public final synthetic h:Lfk3;


# direct methods
.method public synthetic constructor <init>(Lrn3;Lf54;Lcom/google/android/gms/internal/ads/to;Lfk3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn3;->e:Lrn3;

    iput-object p2, p0, Lqn3;->f:Lf54;

    iput-object p3, p0, Lqn3;->g:Lcom/google/android/gms/internal/ads/to;

    iput-object p4, p0, Lqn3;->h:Lfk3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqn3;->e:Lrn3;

    iget-object v1, p0, Lqn3;->f:Lf54;

    iget-object v2, p0, Lqn3;->g:Lcom/google/android/gms/internal/ads/to;

    iget-object v3, p0, Lqn3;->h:Lfk3;

    iget-object v0, v0, Lrn3;->d:Lcom/google/android/gms/internal/ads/qm;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/qm;->d(Lcom/google/android/gms/internal/ads/qm;Lf54;Lcom/google/android/gms/internal/ads/to;Lfk3;)V

    return-void
.end method

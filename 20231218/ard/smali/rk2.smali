.class public final synthetic Lrk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lmm4;


# direct methods
.method public synthetic constructor <init>(Lmm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk2;->e:Lmm4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrk2;->e:Lmm4;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdtx;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdtx;-><init>(I)V

    invoke-interface {v0, v1}, Lmm4;->b(Ljava/lang/Throwable;)V

    return-void
.end method

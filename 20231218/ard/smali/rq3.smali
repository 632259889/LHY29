.class public final synthetic Lrq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ltq3;


# direct methods
.method public synthetic constructor <init>(Ltq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq3;->e:Ltq3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrq3;->e:Ltq3;

    iget-object v0, v0, Ltq3;->e:Lcom/google/android/gms/internal/ads/en;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/en;->c(Lcom/google/android/gms/internal/ads/en;)Lkq3;

    move-result-object v0

    invoke-virtual {v0}, Lkq3;->b()Lzp2;

    move-result-object v0

    invoke-interface {v0}, Lzp2;->zzn()V

    return-void
.end method

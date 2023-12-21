.class public final synthetic Lsj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lzb4;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lzb4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj3;->e:Lzb4;

    iput-object p2, p0, Lsj3;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsj3;->e:Lzb4;

    iget-object v1, p0, Lsj3;->f:Landroid/view/View;

    sget-object v2, Lxm1;->m4:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lxb4;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/qp;->g:Lcom/google/android/gms/internal/ads/qp;

    const-string v3, "Ad overlay"

    invoke-virtual {v0, v1, v2, v3}, Lzb4;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/qp;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.class public final synthetic Llg4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln80;


# instance fields
.field public final synthetic a:Lmg4;


# direct methods
.method public synthetic constructor <init>(Lmg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg4;->a:Lmg4;

    return-void
.end method


# virtual methods
.method public final a(Lzo0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llg4;->a:Lmg4;

    invoke-virtual {p1}, Lzo0;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xt;->cancel(Z)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lzo0;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lzo0;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmg4;->h(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lzo0;->i()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lmg4;->i(Ljava/lang/Throwable;)Z

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

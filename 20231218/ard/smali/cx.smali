.class public final synthetic Lcx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lwe;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lzw;->c:Lzw$b;

    invoke-interface {p0, v0}, Lwe;->get(Lwe$c;)Lwe$b;

    move-result-object p0

    check-cast p0, Lzw;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lzw;->H(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

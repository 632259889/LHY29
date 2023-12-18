.class public Lkr;
.super Lhr;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhr;-><init>()V

    .line 2
    new-instance v0, Lir;

    invoke-direct {v0}, Lir;-><init>()V

    invoke-virtual {p0, v0}, Lhr;->q(Lgr;)V

    .line 3
    new-instance v0, Ljr;

    invoke-direct {v0}, Ljr;-><init>()V

    invoke-virtual {p0, v0}, Lhr;->q(Lgr;)V

    return-void
.end method

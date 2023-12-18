.class public Lt4;
.super Lyr0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyr0;-><init>()V

    .line 2
    invoke-virtual {p0}, Lt4;->q0()V

    return-void
.end method


# virtual methods
.method public final q0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lyr0;->n0(I)Lyr0;

    .line 2
    new-instance v1, Lpn;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lpn;-><init>(I)V

    invoke-virtual {p0, v1}, Lyr0;->f0(Lsr0;)Lyr0;

    move-result-object v1

    new-instance v2, Lka;

    invoke-direct {v2}, Lka;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Lyr0;->f0(Lsr0;)Lyr0;

    move-result-object v1

    new-instance v2, Lpn;

    invoke-direct {v2, v0}, Lpn;-><init>(I)V

    .line 4
    invoke-virtual {v1, v2}, Lyr0;->f0(Lsr0;)Lyr0;

    return-void
.end method

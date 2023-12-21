.class public Lzi0;
.super Lvm;
.source ""


# instance fields
.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/String;

.field public j:Lff;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvm;-><init>()V

    .line 2
    iput p1, p0, Lzi0;->f:I

    .line 3
    iput p2, p0, Lzi0;->g:I

    .line 4
    iput-wide p3, p0, Lzi0;->h:J

    .line 5
    iput-object p5, p0, Lzi0;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lzi0;->a0()Lff;

    move-result-object p1

    iput-object p1, p0, Lzi0;->j:Lff;

    return-void
.end method


# virtual methods
.method public X(Lwe;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzi0;->j:Lff;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lff;->z(Lff;Ljava/lang/Runnable;Lbp0;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a0()Lff;
    .locals 7

    .line 1
    new-instance v6, Lff;

    iget v1, p0, Lzi0;->f:I

    iget v2, p0, Lzi0;->g:I

    iget-wide v3, p0, Lzi0;->h:J

    iget-object v5, p0, Lzi0;->i:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lff;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method

.method public final b0(Ljava/lang/Runnable;Lbp0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi0;->j:Lff;

    invoke-virtual {v0, p1, p2, p3}, Lff;->y(Ljava/lang/Runnable;Lbp0;Z)V

    return-void
.end method

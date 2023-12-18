.class public final Lb71;
.super Ly21;
.source ""

# interfaces
.implements Lh71;


# direct methods
.method public constructor <init>(JJLs31;Z)V
    .locals 8

    .line 1
    iget v5, p5, Ls31;->f:I

    iget v6, p5, Ls31;->c:I

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Ly21;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public final f(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly21;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

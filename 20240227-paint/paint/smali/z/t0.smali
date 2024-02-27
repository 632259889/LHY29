.class public final Lz/t0;
.super Lz/c;
.source "SourceFile"


# instance fields
.field public volatile d:Lb0/u1;


# direct methods
.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Lz/c;-><init>(Landroid/media/ImageReader;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lz/t0;->d:Lb0/u1;

    return-void
.end method


# virtual methods
.method public final a()Lz/l0;
    .locals 1

    invoke-super {p0}, Lz/c;->g()Lz/l0;

    move-result-object v0

    check-cast v0, Lz/a;

    invoke-virtual {p0, v0}, Lz/t0;->d(Lz/a;)Lz/c1;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lz/a;)Lz/c1;
    .locals 8

    .line 1
    iget-object v0, p1, Lz/a;->e:Lz/g;

    .line 2
    .line 3
    iget-object v1, p0, Lz/t0;->d:Lb0/u1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lz/t0;->d:Lb0/u1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lz/g;->a:Lb0/u1;

    .line 11
    .line 12
    :goto_0
    move-object v3, v1

    .line 13
    iget-wide v4, v0, Lz/g;->b:J

    .line 14
    .line 15
    iget v6, v0, Lz/g;->c:I

    .line 16
    .line 17
    iget-object v7, v0, Lz/g;->d:Landroid/graphics/Matrix;

    .line 18
    .line 19
    new-instance v0, Lz/g;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    invoke-direct/range {v2 .. v7}, Lz/g;-><init>(Lb0/u1;JILandroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lz/c1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p1, v2, v0}, Lz/c1;-><init>(Lz/l0;Landroid/util/Size;Lz/k0;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final g()Lz/l0;
    .locals 1

    invoke-super {p0}, Lz/c;->g()Lz/l0;

    move-result-object v0

    check-cast v0, Lz/a;

    invoke-virtual {p0, v0}, Lz/t0;->d(Lz/a;)Lz/c1;

    move-result-object v0

    return-object v0
.end method

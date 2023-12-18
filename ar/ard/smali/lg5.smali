.class public final Llg5;
.super Lyz1;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lyz1;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lyz1;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lyz1;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lyz1;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method

.method public constructor <init>(Lyz1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyz1;-><init>(Lyz1;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Llg5;
    .locals 1

    .line 1
    new-instance v0, Llg5;

    invoke-super {p0, p1}, Lyz1;->a(Ljava/lang/Object;)Lyz1;

    move-result-object p1

    invoke-direct {v0, p1}, Llg5;-><init>(Lyz1;)V

    return-object v0
.end method

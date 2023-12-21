.class public final Lgh5;
.super Ldg5;
.source ""


# direct methods
.method public constructor <init>(Lkh5;Lep2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ldg5;-><init>(Lep2;)V

    return-void
.end method


# virtual methods
.method public final d(ILdm2;Z)Ldm2;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg5;->b:Lep2;

    invoke-virtual {v0, p1, p2, p3}, Lep2;->d(ILdm2;Z)Ldm2;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p2, Ldm2;->f:Z

    return-object p2
.end method

.method public final e(ILdo2;J)Ldo2;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg5;->b:Lep2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lep2;->e(ILdo2;J)Ldo2;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p2, Ldo2;->j:Z

    return-object p2
.end method

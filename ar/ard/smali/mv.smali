.class public final Lmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnv;


# instance fields
.field public final e:Lx60;


# direct methods
.method public constructor <init>(Lx60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmv;->e:Lx60;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lx60;
    .locals 1

    .line 1
    iget-object v0, p0, Lmv;->e:Lx60;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ltg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmv;->e()Lx60;

    move-result-object v0

    const-string v1, "New"

    invoke-virtual {v0, v1}, Lx60;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

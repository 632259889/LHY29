.class public final Lzj/k1;
.super Lzj/j1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lzj/j1;


# direct methods
.method public constructor <init>(Lzj/j1;)V
    .locals 0

    iput-object p1, p0, Lzj/k1;->b:Lzj/j1;

    invoke-direct {p0}, Lzj/j1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lki/h;)Lki/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzj/k1;->b:Lzj/j1;

    invoke-virtual {v0, p1}, Lzj/j1;->c(Lki/h;)Lki/h;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lzj/c0;)Lzj/g1;
    .locals 1

    iget-object v0, p0, Lzj/k1;->b:Lzj/j1;

    invoke-virtual {v0, p1}, Lzj/j1;->d(Lzj/c0;)Lzj/g1;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lzj/k1;->b:Lzj/j1;

    invoke-virtual {v0}, Lzj/j1;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Lzj/c0;Lzj/r1;)Lzj/c0;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzj/k1;->b:Lzj/j1;

    invoke-virtual {v0, p1, p2}, Lzj/j1;->f(Lzj/c0;Lzj/r1;)Lzj/c0;

    move-result-object p1

    return-object p1
.end method

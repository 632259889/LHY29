.class public final Lzj/s;
.super Lzj/j1;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Lzj/j1;

.field public final c:Lzj/j1;


# direct methods
.method public constructor <init>(Lzj/j1;Lzj/j1;)V
    .locals 0

    invoke-direct {p0}, Lzj/j1;-><init>()V

    iput-object p1, p0, Lzj/s;->b:Lzj/j1;

    iput-object p2, p0, Lzj/s;->c:Lzj/j1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lzj/s;->b:Lzj/j1;

    invoke-virtual {v0}, Lzj/j1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzj/s;->c:Lzj/j1;

    invoke-virtual {v0}, Lzj/j1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lzj/s;->b:Lzj/j1;

    invoke-virtual {v0}, Lzj/j1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzj/s;->c:Lzj/j1;

    invoke-virtual {v0}, Lzj/j1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c(Lki/h;)Lki/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzj/s;->b:Lzj/j1;

    invoke-virtual {v0, p1}, Lzj/j1;->c(Lki/h;)Lki/h;

    move-result-object p1

    iget-object v0, p0, Lzj/s;->c:Lzj/j1;

    invoke-virtual {v0, p1}, Lzj/j1;->c(Lki/h;)Lki/h;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lzj/c0;)Lzj/g1;
    .locals 1

    iget-object v0, p0, Lzj/s;->b:Lzj/j1;

    invoke-virtual {v0, p1}, Lzj/j1;->d(Lzj/c0;)Lzj/g1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzj/s;->c:Lzj/j1;

    invoke-virtual {v0, p1}, Lzj/j1;->d(Lzj/c0;)Lzj/g1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f(Lzj/c0;Lzj/r1;)Lzj/c0;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzj/s;->b:Lzj/j1;

    invoke-virtual {v0, p1, p2}, Lzj/j1;->f(Lzj/c0;Lzj/r1;)Lzj/c0;

    move-result-object p1

    iget-object v0, p0, Lzj/s;->c:Lzj/j1;

    invoke-virtual {v0, p1, p2}, Lzj/j1;->f(Lzj/c0;Lzj/r1;)Lzj/c0;

    move-result-object p1

    return-object p1
.end method

.class public final Llj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/d$a;


# instance fields
.field public final a:Z

.field public final b:Lji/a;

.field public final c:Lji/a;


# direct methods
.method public constructor <init>(Lji/a;Lji/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Llj/c;->a:Z

    iput-object p1, p0, Llj/c;->b:Lji/a;

    iput-object p2, p0, Llj/c;->c:Lji/a;

    return-void
.end method


# virtual methods
.method public final a(Lzj/a1;Lzj/a1;)Z
    .locals 4

    iget-object v0, p0, Llj/c;->b:Lji/a;

    const-string v1, "$a"

    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llj/c;->c:Lji/a;

    const-string v2, "$b"

    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "c1"

    invoke-static {p1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "c2"

    invoke-static {p2, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lzj/a1;->a()Lji/g;

    move-result-object p1

    invoke-interface {p2}, Lzj/a1;->a()Lji/g;

    move-result-object p2

    instance-of v2, p1, Lji/w0;

    if-eqz v2, :cond_2

    instance-of v2, p2, Lji/w0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Llj/f;->a:Llj/f;

    check-cast p1, Lji/w0;

    check-cast p2, Lji/w0;

    new-instance v3, Llj/d;

    invoke-direct {v3, v0, v1}, Llj/d;-><init>(Lji/a;Lji/a;)V

    iget-boolean v0, p0, Llj/c;->a:Z

    invoke-virtual {v2, p1, p2, v0, v3}, Llj/f;->b(Lji/w0;Lji/w0;ZLth/p;)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

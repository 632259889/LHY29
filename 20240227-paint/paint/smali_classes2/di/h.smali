.class public abstract Ldi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/b;
.implements Ldi/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lai/b<",
        "TR;>;",
        "Ldi/q0;"
    }
.end annotation


# instance fields
.field public final c:Ldi/s0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/s0$a<",
            "Ljava/util/ArrayList<",
            "Lai/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldi/h$b;

    invoke-direct {v0, p0}, Ldi/h$b;-><init>(Ldi/h;)V

    invoke-static {v0}, Ldi/s0;->c(Lth/a;)Ldi/s0$a;

    new-instance v0, Ldi/h$c;

    invoke-direct {v0, p0}, Ldi/h$c;-><init>(Ldi/h;)V

    invoke-static {v0}, Ldi/s0;->c(Lth/a;)Ldi/s0$a;

    move-result-object v0

    iput-object v0, p0, Ldi/h;->c:Ldi/s0$a;

    new-instance v0, Ldi/h$d;

    invoke-direct {v0, p0}, Ldi/h$d;-><init>(Ldi/h;)V

    invoke-static {v0}, Ldi/s0;->c(Lth/a;)Ldi/s0$a;

    new-instance v0, Ldi/h$e;

    invoke-direct {v0, p0}, Ldi/h$e;-><init>(Ldi/h;)V

    invoke-static {v0}, Ldi/s0;->c(Lth/a;)Ldi/s0$a;

    new-instance v0, Ldi/h$a;

    invoke-direct {v0, p0}, Ldi/h$a;-><init>(Ldi/h;)V

    invoke-static {v0}, Ldi/s0;->c(Lth/a;)Ldi/s0$a;

    return-void
.end method


# virtual methods
.method public abstract d()Lei/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lei/f<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract e()Ldi/s;
.end method

.method public abstract h()Lji/b;
.end method

.method public final i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi/h;->c:Ldi/s0$a;

    invoke-virtual {v0}, Ldi/s0$a;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_parameters()"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    invoke-interface {p0}, Lai/b;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldi/h;->e()Ldi/s;

    move-result-object v0

    invoke-interface {v0}, Luh/c;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract k()Z
.end method

.method public final varargs u([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ldi/h;->d()Lei/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lei/f;->u([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lbi/a;

    invoke-direct {v0, p1}, Lbi/a;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v0
.end method

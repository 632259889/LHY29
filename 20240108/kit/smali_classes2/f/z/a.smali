.class public abstract Lf/z/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lf/z/g$b;


# annotations
.annotation runtime Lf/m;
.end annotation


# instance fields
.field private final n:Lf/z/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/z/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/z/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/z/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/z/a;->n:Lf/z/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lf/c0/c/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lf/c0/c/p<",
            "-TR;-",
            "Lf/z/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lf/z/g$b$a;->a(Lf/z/g$b;Ljava/lang/Object;Lf/c0/c/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lf/z/g$c;)Lf/z/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lf/z/g$b;",
            ">(",
            "Lf/z/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lf/z/g$b$a;->b(Lf/z/g$b;Lf/z/g$c;)Lf/z/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lf/z/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/z/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/z/a;->n:Lf/z/g$c;

    return-object v0
.end method

.method public minusKey(Lf/z/g$c;)Lf/z/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/z/g$c<",
            "*>;)",
            "Lf/z/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lf/z/g$b$a;->c(Lf/z/g$b;Lf/z/g$c;)Lf/z/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lf/z/g;)Lf/z/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/z/g$b$a;->d(Lf/z/g$b;Lf/z/g;)Lf/z/g;

    move-result-object p1

    return-object p1
.end method

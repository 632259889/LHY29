.class final Lc/d/a/a/i/r;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lc/d/a/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/a/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/d/a/a/i/p;

.field private final b:Ljava/lang/String;

.field private final c:Lc/d/a/a/b;

.field private final d:Lc/d/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lc/d/a/a/i/s;


# direct methods
.method constructor <init>(Lc/d/a/a/i/p;Ljava/lang/String;Lc/d/a/a/b;Lc/d/a/a/e;Lc/d/a/a/i/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/i/p;",
            "Ljava/lang/String;",
            "Lc/d/a/a/b;",
            "Lc/d/a/a/e<",
            "TT;[B>;",
            "Lc/d/a/a/i/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/a/a/i/r;->a:Lc/d/a/a/i/p;

    .line 3
    iput-object p2, p0, Lc/d/a/a/i/r;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lc/d/a/a/i/r;->c:Lc/d/a/a/b;

    .line 5
    iput-object p4, p0, Lc/d/a/a/i/r;->d:Lc/d/a/a/e;

    .line 6
    iput-object p5, p0, Lc/d/a/a/i/r;->e:Lc/d/a/a/i/s;

    return-void
.end method

.method static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/a/a/i/a;->a:Lc/d/a/a/i/a;

    invoke-virtual {p0, p1, v0}, Lc/d/a/a/i/r;->b(Lc/d/a/a/c;Lc/d/a/a/h;)V

    return-void
.end method

.method public b(Lc/d/a/a/c;Lc/d/a/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/c<",
            "TT;>;",
            "Lc/d/a/a/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/a/i/r;->e:Lc/d/a/a/i/s;

    .line 2
    invoke-static {}, Lc/d/a/a/i/o;->a()Lc/d/a/a/i/o$a;

    move-result-object v1

    iget-object v2, p0, Lc/d/a/a/i/r;->a:Lc/d/a/a/i/p;

    .line 3
    invoke-virtual {v1, v2}, Lc/d/a/a/i/o$a;->e(Lc/d/a/a/i/p;)Lc/d/a/a/i/o$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lc/d/a/a/i/o$a;->c(Lc/d/a/a/c;)Lc/d/a/a/i/o$a;

    move-result-object p1

    iget-object v1, p0, Lc/d/a/a/i/r;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Lc/d/a/a/i/o$a;->f(Ljava/lang/String;)Lc/d/a/a/i/o$a;

    move-result-object p1

    iget-object v1, p0, Lc/d/a/a/i/r;->d:Lc/d/a/a/e;

    .line 6
    invoke-virtual {p1, v1}, Lc/d/a/a/i/o$a;->d(Lc/d/a/a/e;)Lc/d/a/a/i/o$a;

    move-result-object p1

    iget-object v1, p0, Lc/d/a/a/i/r;->c:Lc/d/a/a/b;

    .line 7
    invoke-virtual {p1, v1}, Lc/d/a/a/i/o$a;->b(Lc/d/a/a/b;)Lc/d/a/a/i/o$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lc/d/a/a/i/o$a;->a()Lc/d/a/a/i/o;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Lc/d/a/a/i/s;->a(Lc/d/a/a/i/o;Lc/d/a/a/h;)V

    return-void
.end method

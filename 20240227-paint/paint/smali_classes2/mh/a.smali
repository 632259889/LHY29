.class public abstract Lmh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/f$b;


# instance fields
.field public final c:Lmh/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmh/f$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/f$c<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/a;->c:Lmh/f$c;

    return-void
.end method


# virtual methods
.method public a(Lmh/f$c;)Lmh/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lmh/f$b;",
            ">(",
            "Lmh/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lmh/f$b$a;->a(Lmh/f$b;Lmh/f$c;)Lmh/f$b;

    move-result-object p1

    return-object p1
.end method

.method public c0(Lmh/f$c;)Lmh/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/f$c<",
            "*>;)",
            "Lmh/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lmh/f$b$a;->b(Lmh/f$b;Lmh/f$c;)Lmh/f;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Ljava/lang/Object;Lth/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lth/p<",
            "-TR;-",
            "Lmh/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lth/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lmh/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh/f$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lmh/a;->c:Lmh/f$c;

    return-object v0
.end method

.method public final q(Lmh/f;)Lmh/f;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lmh/f$a;->a(Lmh/f;Lmh/f;)Lmh/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

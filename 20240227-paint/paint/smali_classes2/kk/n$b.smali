.class public final Lkk/n$b;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/n;->a(Lmh/f;Lmh/f;Z)Lmh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/p<",
        "Lmh/f;",
        "Lmh/f$b;",
        "Lmh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Luh/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/w<",
            "Lmh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Luh/w;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/w<",
            "Lmh/f;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lkk/n$b;->d:Luh/w;

    iput-boolean p2, p0, Lkk/n$b;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lmh/f;

    .line 2
    .line 3
    check-cast p2, Lmh/f$b;

    .line 4
    .line 5
    instance-of v0, p2, Lkk/m;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lkk/n$b;->d:Luh/w;

    .line 11
    .line 12
    iget-object v1, v0, Luh/w;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lmh/f;

    .line 15
    .line 16
    invoke-interface {p2}, Lmh/f$b;->getKey()Lmh/f$c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Lmh/f;->a(Lmh/f$c;)Lmh/f$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    check-cast p2, Lkk/m;

    .line 27
    .line 28
    iget-boolean v0, p0, Lkk/n$b;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Lkk/m;->B()Lkk/m;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, Luh/w;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lmh/f;

    .line 40
    .line 41
    invoke-interface {p2}, Lmh/f$b;->getKey()Lmh/f$c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Lmh/f;->c0(Lmh/f$c;)Lmh/f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Luh/w;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lkk/m;

    .line 52
    .line 53
    invoke-interface {p2}, Lkk/m;->j0()Lmh/f;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_2
    :goto_0
    invoke-interface {p1, p2}, Lmh/f;->q(Lmh/f;)Lmh/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.class public final Lvi/a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lsi/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lwa/n0;

.field public final synthetic e:Lji/f;


# direct methods
.method public constructor <init>(Lwa/n0;Lji/f;)V
    .locals 0

    iput-object p1, p0, Lvi/a;->d:Lwa/n0;

    iput-object p2, p0, Lvi/a;->e:Lji/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvi/a;->e:Lji/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lki/a;->getAnnotations()Lki/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    iget-object v2, p0, Lvi/a;->d:Lwa/n0;

    .line 10
    .line 11
    invoke-static {v2, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "additionalAnnotations"

    .line 15
    .line 16
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, Lwa/n0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lvi/c;

    .line 22
    .line 23
    iget-object v1, v1, Lvi/c;->q:Lsi/e;

    .line 24
    .line 25
    iget-object v2, v2, Lwa/n0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lih/c;

    .line 28
    .line 29
    invoke-interface {v2}, Lih/c;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lsi/z;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lsi/b;->b(Lsi/z;Ljava/lang/Iterable;)Lsi/z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.class public final Lxj/n$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj/n;-><init>(Lwa/s0;Ldj/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/util/List<",
        "+",
        "Lki/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lxj/n;


# direct methods
.method public constructor <init>(Lxj/n;)V
    .locals 0

    iput-object p1, p0, Lxj/n$a;->d:Lxj/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxj/n$a;->d:Lxj/n;

    .line 2
    .line 3
    iget-object v1, v0, Lxj/n;->m:Lwa/s0;

    .line 4
    .line 5
    iget-object v2, v1, Lwa/s0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lvj/l;

    .line 8
    .line 9
    iget-object v2, v2, Lvj/l;->e:Lvj/d;

    .line 10
    .line 11
    iget-object v1, v1, Lwa/s0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lfj/c;

    .line 14
    .line 15
    iget-object v0, v0, Lxj/n;->n:Ldj/r;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lvj/g;->i(Ldj/r;Lfj/c;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljh/s;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.class public final Lvj/w$c;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/w;->i(Ljava/util/List;Ljj/p;Lvj/c;)Ljava/util/List;
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
.field public final synthetic d:Lvj/w;

.field public final synthetic e:Lvj/d0;

.field public final synthetic f:Ljj/p;

.field public final synthetic g:Lvj/c;

.field public final synthetic h:I

.field public final synthetic i:Ldj/t;


# direct methods
.method public constructor <init>(Lvj/w;Lvj/d0;Ljj/p;Lvj/c;ILdj/t;)V
    .locals 0

    iput-object p1, p0, Lvj/w$c;->d:Lvj/w;

    iput-object p2, p0, Lvj/w$c;->e:Lvj/d0;

    iput-object p3, p0, Lvj/w$c;->f:Ljj/p;

    iput-object p4, p0, Lvj/w$c;->g:Lvj/c;

    iput p5, p0, Lvj/w$c;->h:I

    iput-object p6, p0, Lvj/w$c;->i:Ldj/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lvj/w$c;->d:Lvj/w;

    .line 2
    .line 3
    iget-object v0, v0, Lvj/w;->a:Lwa/s0;

    .line 4
    .line 5
    iget-object v0, v0, Lwa/s0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvj/l;

    .line 8
    .line 9
    iget-object v1, v0, Lvj/l;->e:Lvj/d;

    .line 10
    .line 11
    iget-object v2, p0, Lvj/w$c;->e:Lvj/d0;

    .line 12
    .line 13
    iget-object v3, p0, Lvj/w$c;->f:Ljj/p;

    .line 14
    .line 15
    iget-object v4, p0, Lvj/w$c;->g:Lvj/c;

    .line 16
    .line 17
    iget v5, p0, Lvj/w$c;->h:I

    .line 18
    .line 19
    iget-object v6, p0, Lvj/w$c;->i:Ldj/t;

    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, Lvj/g;->e(Lvj/d0;Ljj/p;Lvj/c;ILdj/t;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v0}, Ljh/s;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

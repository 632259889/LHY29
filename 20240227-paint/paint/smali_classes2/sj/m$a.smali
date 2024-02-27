.class public final Lsj/m$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/m;-><init>(Lyj/l;Lji/e;)V
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
        "Lji/q0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lsj/m;


# direct methods
.method public constructor <init>(Lsj/m;)V
    .locals 0

    iput-object p1, p0, Lsj/m$a;->d:Lsj/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lji/q0;

    .line 3
    .line 4
    iget-object v1, p0, Lsj/m$a;->d:Lsj/m;

    .line 5
    .line 6
    iget-object v2, v1, Lsj/m;->b:Lji/e;

    .line 7
    .line 8
    invoke-static {v2}, Llj/g;->f(Lji/e;)Lmi/p0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    iget-object v1, v1, Lsj/m;->b:Lji/e;

    .line 16
    .line 17
    invoke-static {v1}, Llj/g;->g(Lji/e;)Lmi/p0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, La4/a1;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

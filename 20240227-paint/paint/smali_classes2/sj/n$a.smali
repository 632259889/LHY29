.class public final Lsj/n$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/n;-><init>(Lsj/i;Lzj/n1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/util/Collection<",
        "+",
        "Lji/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lsj/n;


# direct methods
.method public constructor <init>(Lsj/n;)V
    .locals 0

    iput-object p1, p0, Lsj/n$a;->d:Lsj/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsj/n$a;->d:Lsj/n;

    .line 2
    .line 3
    iget-object v1, v0, Lsj/n;->b:Lsj/i;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2}, Lsj/l$a;->a(Lsj/l;Lsj/d;I)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsj/n;->h(Ljava/util/Collection;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.class public final Lsj/m$b;
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
        "Lji/l0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lsj/m;


# direct methods
.method public constructor <init>(Lsj/m;)V
    .locals 0

    iput-object p1, p0, Lsj/m$b;->d:Lsj/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/m$b;->d:Lsj/m;

    .line 2
    .line 3
    iget-object v0, v0, Lsj/m;->b:Lji/e;

    .line 4
    .line 5
    invoke-static {v0}, Llj/g;->e(Lji/e;)Lmi/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La4/a1;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

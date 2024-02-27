.class public final Lxj/d$a$c;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj/d$a;-><init>(Lxj/d;Lak/f;)V
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
        "Lzj/c0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lxj/d$a;


# direct methods
.method public constructor <init>(Lxj/d$a;)V
    .locals 0

    iput-object p1, p0, Lxj/d$a$c;->d:Lxj/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxj/d$a$c;->d:Lxj/d$a;

    .line 2
    .line 3
    iget-object v1, v0, Lxj/d$a;->g:Lak/f;

    .line 4
    .line 5
    iget-object v0, v0, Lxj/d$a;->j:Lxj/d;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lak/f;->u(Lji/e;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

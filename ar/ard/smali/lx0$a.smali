.class public Llx0$a;
.super Lhm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llx0;-><init>(Landroidx/room/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhm<",
        "Ljx0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llx0;Landroidx/room/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhm;-><init>(Landroidx/room/g;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lgo0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljx0;

    invoke-virtual {p0, p1, p2}, Llx0$a;->i(Lgo0;Ljx0;)V

    return-void
.end method

.method public i(Lgo0;Ljx0;)V
    .locals 2

    .line 1
    iget-object v0, p2, Ljx0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Leo0;->s(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v1, v0}, Leo0;->o(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p2, p2, Ljx0;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 5
    invoke-interface {p1, v0}, Leo0;->s(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v0, p2}, Leo0;->o(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

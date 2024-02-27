.class public final Lk3/o$a;
.super Lo2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/o;-><init>(Lo2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo2/e<",
        "Lk3/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo2/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lo2/e;-><init>(Lo2/l;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method

.method public final d(Ls2/e;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lk3/m;

    .line 2
    .line 3
    iget-object v0, p2, Lk3/m;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ls2/c;->Z(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, Ls2/c;->p(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p2, p2, Lk3/m;->b:Landroidx/work/e;

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/work/e;->b(Landroidx/work/e;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ls2/c;->Z(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p1, v0, p2}, Ls2/c;->J(I[B)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

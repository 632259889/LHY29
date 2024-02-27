.class public final Lk3/i$a;
.super Lo2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/i;-><init>(Lo2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo2/e<",
        "Lk3/g;",
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

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0
.end method

.method public final d(Ls2/e;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lk3/g;

    .line 2
    .line 3
    iget-object v0, p2, Lk3/g;->a:Ljava/lang/String;

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
    iget p2, p2, Lk3/g;->b:I

    .line 16
    .line 17
    int-to-long v0, p2

    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-interface {p1, p2, v0, v1}, Ls2/c;->E(IJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

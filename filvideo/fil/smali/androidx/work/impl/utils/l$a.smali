.class Landroidx/work/impl/utils/l$a;
.super Landroidx/work/impl/utils/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/l;->a(Landroidx/work/impl/j;Ljava/util/List;)Landroidx/work/impl/utils/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/utils/l<",
        "Ljava/util/List<",
        "Landroidx/work/WorkInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/work/impl/j;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/work/impl/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManager",
            "val$ids"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/l$a;->c:Landroidx/work/impl/j;

    iput-object p2, p0, Landroidx/work/impl/utils/l$a;->d:Ljava/util/List;

    invoke-direct {p0}, Landroidx/work/impl/utils/l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/utils/l$a;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/l$a;->c:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->W()Landroidx/work/impl/model/s;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/l$a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/s;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/work/impl/model/r;->u:Lp/a;

    invoke-interface {v1, v0}, Lp/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

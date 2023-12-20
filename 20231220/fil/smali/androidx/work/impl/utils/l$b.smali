.class Landroidx/work/impl/utils/l$b;
.super Landroidx/work/impl/utils/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/l;->c(Landroidx/work/impl/j;Ljava/util/UUID;)Landroidx/work/impl/utils/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/utils/l<",
        "Landroidx/work/WorkInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/work/impl/j;

.field public final synthetic d:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Landroidx/work/impl/j;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManager",
            "val$id"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/l$b;->c:Landroidx/work/impl/j;

    iput-object p2, p0, Landroidx/work/impl/utils/l$b;->d:Ljava/util/UUID;

    invoke-direct {p0}, Landroidx/work/impl/utils/l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/utils/l$b;->h()Landroidx/work/WorkInfo;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroidx/work/WorkInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/l$b;->c:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->W()Landroidx/work/impl/model/s;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/l$b;->d:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/work/impl/model/s;->i(Ljava/lang/String;)Landroidx/work/impl/model/r$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/model/r$c;->a()Landroidx/work/WorkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.class Landroidx/work/impl/utils/a$b;
.super Landroidx/work/impl/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/a;->e(Ljava/lang/String;Landroidx/work/impl/j;)Landroidx/work/impl/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/work/impl/j;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/work/impl/j;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManagerImpl",
            "val$tag"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/a$b;->c:Landroidx/work/impl/j;

    iput-object p2, p0, Landroidx/work/impl/utils/a$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/work/impl/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 4
    .annotation build Lk/v0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/a$b;->c:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->W()Landroidx/work/impl/model/s;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/work/impl/utils/a$b;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/model/s;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Landroidx/work/impl/utils/a$b;->c:Landroidx/work/impl/j;

    invoke-virtual {p0, v3, v2}, Landroidx/work/impl/utils/a;->a(Landroidx/work/impl/j;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 9
    iget-object v0, p0, Landroidx/work/impl/utils/a$b;->c:Landroidx/work/impl/j;

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/a;->h(Landroidx/work/impl/j;)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 11
    throw v1
.end method

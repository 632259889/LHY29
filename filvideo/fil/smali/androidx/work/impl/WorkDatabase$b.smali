.class Landroidx/work/impl/WorkDatabase$b;
.super Landroidx/room/RoomDatabase$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->O()Landroidx/room/RoomDatabase$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lq0/e;)V
    .locals 1
    .param p1    # Lq0/e;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$b;->c(Lq0/e;)V

    .line 2
    invoke-interface {p1}, Lq0/e;->w0()V

    .line 3
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lq0/e;->B0(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lq0/e;->f1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Lq0/e;->E1()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lq0/e;->E1()V

    .line 6
    throw v0
.end method

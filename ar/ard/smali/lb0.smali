.class public final Llb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkb0;


# instance fields
.field public final a:Landroidx/room/g;

.field public final b:Lhm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhm<",
            "Ljb0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llb0;->a:Landroidx/room/g;

    .line 3
    new-instance v0, Llb0$a;

    invoke-direct {v0, p0, p1}, Llb0$a;-><init>(Llb0;Landroidx/room/g;)V

    iput-object v0, p0, Llb0;->b:Lhm;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lmh0;->r(Ljava/lang/String;I)Lmh0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lmh0;->s(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lmh0;->o(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Llb0;->a:Landroidx/room/g;

    invoke-virtual {p1}, Landroidx/room/g;->b()V

    .line 5
    iget-object p1, p0, Llb0;->a:Landroidx/room/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ljg;->b(Landroidx/room/g;Lfo0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v0}, Lmh0;->z()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v0}, Lmh0;->z()V

    .line 13
    throw v1
.end method

.method public b(Ljb0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llb0;->a:Landroidx/room/g;

    invoke-virtual {v0}, Landroidx/room/g;->b()V

    .line 2
    iget-object v0, p0, Llb0;->a:Landroidx/room/g;

    invoke-virtual {v0}, Landroidx/room/g;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Llb0;->b:Lhm;

    invoke-virtual {v0, p1}, Lhm;->h(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Llb0;->a:Landroidx/room/g;

    invoke-virtual {p1}, Landroidx/room/g;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Llb0;->a:Landroidx/room/g;

    invoke-virtual {p1}, Landroidx/room/g;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Llb0;->a:Landroidx/room/g;

    invoke-virtual {v0}, Landroidx/room/g;->g()V

    .line 6
    throw p1
.end method

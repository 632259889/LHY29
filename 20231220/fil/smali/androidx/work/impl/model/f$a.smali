.class Landroidx/work/impl/model/f$a;
.super Landroidx/room/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/f;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/v0<",
        "Landroidx/work/impl/model/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/work/impl/model/f;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/f;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/f$a;->d:Landroidx/work/impl/model/f;

    invoke-direct {p0, p2}, Landroidx/room/v0;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lq0/j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/work/impl/model/d;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/f$a;->r(Lq0/j;Landroidx/work/impl/model/d;)V

    return-void
.end method

.method public r(Lq0/j;Landroidx/work/impl/model/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Landroidx/work/impl/model/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lq0/g;->G4(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v1, v0}, Lq0/g;->d3(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p2, p2, Landroidx/work/impl/model/d;->b:Ljava/lang/Long;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lq0/g;->G4(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lq0/g;->I3(IJ)V

    :goto_1
    return-void
.end method

.class Landroidx/room/z2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/z2;->b(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/z2$a;->a:[Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/z2$a;->b:Landroidx/room/RoomDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/z2$a$a;

    iget-object v1, p0, Landroidx/room/z2$a;->a:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Landroidx/room/z2$a$a;-><init>(Landroidx/room/z2$a;[Ljava/lang/String;Lio/reactivex/l;)V

    .line 2
    invoke-interface {p1}, Lio/reactivex/l;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/room/z2$a;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->o()Landroidx/room/g1;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/g1;->a(Landroidx/room/g1$c;)V

    .line 4
    new-instance v1, Landroidx/room/z2$a$b;

    invoke-direct {v1, p0, v0}, Landroidx/room/z2$a$b;-><init>(Landroidx/room/z2$a;Landroidx/room/g1$c;)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->c(Lr8/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/l;->setDisposable(Lio/reactivex/disposables/b;)V

    .line 5
    :cond_0
    invoke-interface {p1}, Lio/reactivex/l;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Landroidx/room/z2;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/i;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

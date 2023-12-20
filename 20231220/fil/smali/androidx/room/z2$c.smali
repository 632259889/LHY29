.class Landroidx/room/z2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/z2;->e(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lio/reactivex/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c0<",
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
    iput-object p1, p0, Landroidx/room/z2$c;->a:[Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/z2$c;->b:Landroidx/room/RoomDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
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
    new-instance v0, Landroidx/room/z2$c$a;

    iget-object v1, p0, Landroidx/room/z2$c;->a:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Landroidx/room/z2$c$a;-><init>(Landroidx/room/z2$c;[Ljava/lang/String;Lio/reactivex/b0;)V

    .line 2
    iget-object v1, p0, Landroidx/room/z2$c;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->o()Landroidx/room/g1;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/g1;->a(Landroidx/room/g1$c;)V

    .line 3
    new-instance v1, Landroidx/room/z2$c$b;

    invoke-direct {v1, p0, v0}, Landroidx/room/z2$c$b;-><init>(Landroidx/room/z2$c;Landroidx/room/g1$c;)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->c(Lr8/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/b0;->setDisposable(Lio/reactivex/disposables/b;)V

    .line 4
    sget-object v0, Landroidx/room/z2;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/i;->onNext(Ljava/lang/Object;)V

    return-void
.end method

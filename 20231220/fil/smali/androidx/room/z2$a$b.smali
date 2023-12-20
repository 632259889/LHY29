.class Landroidx/room/z2$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/z2$a;->a(Lio/reactivex/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/g1$c;

.field public final synthetic c:Landroidx/room/z2$a;


# direct methods
.method public constructor <init>(Landroidx/room/z2$a;Landroidx/room/g1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/z2$a$b;->c:Landroidx/room/z2$a;

    iput-object p2, p0, Landroidx/room/z2$a$b;->b:Landroidx/room/g1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/z2$a$b;->c:Landroidx/room/z2$a;

    iget-object v0, v0, Landroidx/room/z2$a;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->o()Landroidx/room/g1;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/z2$a$b;->b:Landroidx/room/g1$c;

    invoke-virtual {v0, v1}, Landroidx/room/g1;->m(Landroidx/room/g1$c;)V

    return-void
.end method

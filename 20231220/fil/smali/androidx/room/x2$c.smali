.class Landroidx/room/x2$c;
.super Landroidx/room/g1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/x2;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/e1;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/x2;


# direct methods
.method public constructor <init>(Landroidx/room/x2;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/x2$c;->b:Landroidx/room/x2;

    invoke-direct {p0, p2}, Landroidx/room/g1$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/arch/core/executor/a;->f()Landroidx/arch/core/executor/a;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/x2$c;->b:Landroidx/room/x2;

    iget-object v0, v0, Landroidx/room/x2;->v:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroidx/arch/core/executor/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

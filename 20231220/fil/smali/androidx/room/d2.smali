.class final Landroidx/room/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/f$c;


# instance fields
.field private final a:Lq0/f$c;

.field private final b:Landroidx/room/RoomDatabase$e;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lq0/f$c;Landroidx/room/RoomDatabase$e;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Lq0/f$c;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/room/RoomDatabase$e;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/d2;->a:Lq0/f$c;

    .line 3
    iput-object p2, p0, Landroidx/room/d2;->b:Landroidx/room/RoomDatabase$e;

    .line 4
    iput-object p3, p0, Landroidx/room/d2;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lq0/f$b;)Lq0/f;
    .locals 3
    .param p1    # Lq0/f$b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/c2;

    iget-object v1, p0, Landroidx/room/d2;->a:Lq0/f$c;

    invoke-interface {v1, p1}, Lq0/f$c;->a(Lq0/f$b;)Lq0/f;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/d2;->b:Landroidx/room/RoomDatabase$e;

    iget-object v2, p0, Landroidx/room/d2;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, v2}, Landroidx/room/c2;-><init>(Lq0/f;Landroidx/room/RoomDatabase$e;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

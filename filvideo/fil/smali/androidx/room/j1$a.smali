.class Landroidx/room/j1$a;
.super Landroidx/room/a1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/room/j1;


# direct methods
.method public constructor <init>(Landroidx/room/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/j1$a;->d:Landroidx/room/j1;

    invoke-direct {p0}, Landroidx/room/a1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public o([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/j1$a;->d:Landroidx/room/j1;

    iget-object v0, v0, Landroidx/room/j1;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/j1$a$a;

    invoke-direct {v1, p0, p1}, Landroidx/room/j1$a$a;-><init>(Landroidx/room/j1$a;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

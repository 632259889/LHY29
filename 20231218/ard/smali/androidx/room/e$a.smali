.class public Landroidx/room/e$a;
.super Landroidx/room/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/room/e;


# direct methods
.method public constructor <init>(Landroidx/room/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/e$a;->e:Landroidx/room/e;

    invoke-direct {p0}, Landroidx/room/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public y0([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/e$a;->e:Landroidx/room/e;

    iget-object v0, v0, Landroidx/room/e;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/e$a$a;

    invoke-direct {v1, p0, p1}, Landroidx/room/e$a$a;-><init>(Landroidx/room/e$a;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

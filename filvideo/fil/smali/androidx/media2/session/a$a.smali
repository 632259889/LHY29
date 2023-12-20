.class Landroidx/media2/session/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/a;->i(Landroidx/media2/session/MediaSession$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media2/session/MediaSession$d;

.field public final synthetic c:Landroidx/media2/session/a;


# direct methods
.method public constructor <init>(Landroidx/media2/session/a;Landroidx/media2/session/MediaSession$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/a$a;->c:Landroidx/media2/session/a;

    iput-object p2, p0, Landroidx/media2/session/a$a;->b:Landroidx/media2/session/MediaSession$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/a$a;->c:Landroidx/media2/session/a;

    iget-object v0, v0, Landroidx/media2/session/a;->d:Landroidx/media2/session/MediaSession$e;

    invoke-interface {v0}, Landroidx/media2/session/MediaSession$e;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/a$a;->c:Landroidx/media2/session/a;

    iget-object v0, v0, Landroidx/media2/session/a;->d:Landroidx/media2/session/MediaSession$e;

    invoke-interface {v0}, Landroidx/media2/session/MediaSession$e;->A()Landroidx/media2/session/MediaSession$f;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/session/a$a;->c:Landroidx/media2/session/a;

    iget-object v1, v1, Landroidx/media2/session/a;->d:Landroidx/media2/session/MediaSession$e;

    invoke-interface {v1}, Landroidx/media2/session/MediaSession$e;->G()Landroidx/media2/session/MediaSession;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/session/a$a;->b:Landroidx/media2/session/MediaSession$d;

    invoke-virtual {v0, v1, v2}, Landroidx/media2/session/MediaSession$f;->f(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$d;)V

    return-void
.end method

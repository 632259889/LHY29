.class Landroidx/media2/session/w$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/w;->S0(Landroidx/media2/session/SessionCommand;ILandroidx/media2/session/w$z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media/e$b;

.field public final synthetic c:Landroidx/media2/session/SessionCommand;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/media2/session/w$z;

.field public final synthetic f:Landroidx/media2/session/w;


# direct methods
.method public constructor <init>(Landroidx/media2/session/w;Landroidx/media/e$b;Landroidx/media2/session/SessionCommand;ILandroidx/media2/session/w$z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/w$m;->f:Landroidx/media2/session/w;

    iput-object p2, p0, Landroidx/media2/session/w$m;->b:Landroidx/media/e$b;

    iput-object p3, p0, Landroidx/media2/session/w$m;->c:Landroidx/media2/session/SessionCommand;

    iput p4, p0, Landroidx/media2/session/w$m;->d:I

    iput-object p5, p0, Landroidx/media2/session/w$m;->e:Landroidx/media2/session/w$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media2/session/w$m;->f:Landroidx/media2/session/w;

    iget-object v0, v0, Landroidx/media2/session/w;->h:Landroidx/media2/session/MediaSession$e;

    invoke-interface {v0}, Landroidx/media2/session/MediaSession$e;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/w$m;->f:Landroidx/media2/session/w;

    iget-object v0, v0, Landroidx/media2/session/w;->g:Landroidx/media2/session/a;

    iget-object v1, p0, Landroidx/media2/session/w$m;->b:Landroidx/media/e$b;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/media2/session/a;->c(Ljava/lang/Object;)Landroidx/media2/session/MediaSession$d;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroidx/media2/session/MediaSession$d;

    iget-object v2, p0, Landroidx/media2/session/w$m;->b:Landroidx/media/e$b;

    const/4 v3, -0x1

    iget-object v1, p0, Landroidx/media2/session/w$m;->f:Landroidx/media2/session/w;

    iget-object v1, v1, Landroidx/media2/session/w;->i:Landroidx/media/e;

    .line 5
    invoke-virtual {v1, v2}, Landroidx/media/e;->c(Landroidx/media/e$b;)Z

    move-result v4

    new-instance v5, Landroidx/media2/session/w$x;

    iget-object v1, p0, Landroidx/media2/session/w$m;->f:Landroidx/media2/session/w;

    iget-object v6, p0, Landroidx/media2/session/w$m;->b:Landroidx/media/e$b;

    invoke-direct {v5, v1, v6}, Landroidx/media2/session/w$x;-><init>(Landroidx/media2/session/w;Landroidx/media/e$b;)V

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/media2/session/MediaSession$d;-><init>(Landroidx/media/e$b;IZLandroidx/media2/session/MediaSession$c;Landroid/os/Bundle;)V

    .line 6
    iget-object v1, p0, Landroidx/media2/session/w$m;->f:Landroidx/media2/session/w;

    iget-object v1, v1, Landroidx/media2/session/w;->h:Landroidx/media2/session/MediaSession$e;

    invoke-interface {v1}, Landroidx/media2/session/MediaSession$e;->A()Landroidx/media2/session/MediaSession$f;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/session/w$m;->f:Landroidx/media2/session/w;

    iget-object v2, v2, Landroidx/media2/session/w;->h:Landroidx/media2/session/MediaSession$e;

    .line 7
    invoke-interface {v2}, Landroidx/media2/session/MediaSession$e;->G()Landroidx/media2/session/MediaSession;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroidx/media2/session/MediaSession$f;->b(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$d;)Landroidx/media2/session/SessionCommandGroup;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroidx/media2/session/MediaSession$d;->c()Landroidx/media2/session/MediaSession$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaSession$c;->e(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 10
    :cond_1
    iget-object v2, p0, Landroidx/media2/session/w$m;->f:Landroidx/media2/session/w;

    iget-object v2, v2, Landroidx/media2/session/w;->g:Landroidx/media2/session/a;

    .line 11
    invoke-virtual {v0}, Landroidx/media2/session/MediaSession$d;->e()Landroidx/media/e$b;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3, v0, v1}, Landroidx/media2/session/a;->a(Ljava/lang/Object;Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/SessionCommandGroup;)V

    .line 13
    :cond_2
    iget-object v1, p0, Landroidx/media2/session/w$m;->f:Landroidx/media2/session/w;

    iget-object v2, v1, Landroidx/media2/session/w;->l:Landroidx/media2/session/w$w;

    iget-wide v3, v1, Landroidx/media2/session/w;->n:J

    invoke-virtual {v2, v0, v3, v4}, Landroidx/media2/session/w$w;->a(Landroidx/media2/session/MediaSession$d;J)V

    .line 14
    iget-object v1, p0, Landroidx/media2/session/w$m;->f:Landroidx/media2/session/w;

    iget-object v2, p0, Landroidx/media2/session/w$m;->c:Landroidx/media2/session/SessionCommand;

    iget v3, p0, Landroidx/media2/session/w$m;->d:I

    iget-object v4, p0, Landroidx/media2/session/w$m;->e:Landroidx/media2/session/w$z;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/media2/session/w;->Y0(Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/SessionCommand;ILandroidx/media2/session/w$z;)V

    return-void
.end method

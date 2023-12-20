.class Landroidx/media2/session/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/s;->q(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media2/session/MediaSession$d;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/media2/session/s;


# direct methods
.method public constructor <init>(Landroidx/media2/session/s;Landroidx/media2/session/MediaSession$d;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/s$a;->e:Landroidx/media2/session/s;

    iput-object p2, p0, Landroidx/media2/session/s$a;->b:Landroidx/media2/session/MediaSession$d;

    iput-object p3, p0, Landroidx/media2/session/s$a;->c:Landroid/os/Bundle;

    iput-object p4, p0, Landroidx/media2/session/s$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/session/s$a;->e:Landroidx/media2/session/s;

    invoke-virtual {v0}, Landroidx/media2/session/z;->z()Landroidx/media2/session/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/session/s$a;->b:Landroidx/media2/session/MediaSession$d;

    const v2, 0xc351

    invoke-virtual {v0, v1, v2}, Landroidx/media2/session/a;->f(Landroidx/media2/session/MediaSession$d;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/s$a;->e:Landroidx/media2/session/s;

    iget-object v0, v0, Landroidx/media2/session/s;->y:Landroidx/media2/session/MediaLibraryService$a$c;

    .line 3
    invoke-interface {v0}, Landroidx/media2/session/MediaSession$e;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/session/s$a;->c:Landroid/os/Bundle;

    .line 4
    invoke-static {v0, v1}, Landroidx/media2/session/b0;->g(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media2/session/MediaLibraryService$LibraryParams;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media2/session/s$a;->e:Landroidx/media2/session/s;

    iget-object v1, v1, Landroidx/media2/session/s;->y:Landroidx/media2/session/MediaLibraryService$a$c;

    invoke-interface {v1}, Landroidx/media2/session/MediaLibraryService$a$c;->A()Landroidx/media2/session/MediaLibraryService$a$b;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/session/s$a;->e:Landroidx/media2/session/s;

    iget-object v2, v2, Landroidx/media2/session/s;->y:Landroidx/media2/session/MediaLibraryService$a$c;

    invoke-interface {v2}, Landroidx/media2/session/MediaLibraryService$a$c;->G()Landroidx/media2/session/MediaLibraryService$a;

    move-result-object v2

    iget-object v3, p0, Landroidx/media2/session/s$a;->b:Landroidx/media2/session/MediaSession$d;

    iget-object v4, p0, Landroidx/media2/session/s$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Landroidx/media2/session/MediaLibraryService$a$b;->v(Landroidx/media2/session/MediaLibraryService$a;Landroidx/media2/session/MediaSession$d;Ljava/lang/String;Landroidx/media2/session/MediaLibraryService$LibraryParams;)I

    return-void
.end method

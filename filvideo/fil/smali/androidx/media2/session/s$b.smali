.class Landroidx/media2/session/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/s;->r(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media2/session/MediaSession$d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/media2/session/s;


# direct methods
.method public constructor <init>(Landroidx/media2/session/s;Landroidx/media2/session/MediaSession$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/s$b;->d:Landroidx/media2/session/s;

    iput-object p2, p0, Landroidx/media2/session/s$b;->b:Landroidx/media2/session/MediaSession$d;

    iput-object p3, p0, Landroidx/media2/session/s$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/session/s$b;->d:Landroidx/media2/session/s;

    invoke-virtual {v0}, Landroidx/media2/session/z;->z()Landroidx/media2/session/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/session/s$b;->b:Landroidx/media2/session/MediaSession$d;

    const v2, 0xc352

    invoke-virtual {v0, v1, v2}, Landroidx/media2/session/a;->f(Landroidx/media2/session/MediaSession$d;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/s$b;->d:Landroidx/media2/session/s;

    iget-object v0, v0, Landroidx/media2/session/s;->y:Landroidx/media2/session/MediaLibraryService$a$c;

    invoke-interface {v0}, Landroidx/media2/session/MediaLibraryService$a$c;->A()Landroidx/media2/session/MediaLibraryService$a$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/session/s$b;->d:Landroidx/media2/session/s;

    iget-object v1, v1, Landroidx/media2/session/s;->y:Landroidx/media2/session/MediaLibraryService$a$c;

    invoke-interface {v1}, Landroidx/media2/session/MediaLibraryService$a$c;->G()Landroidx/media2/session/MediaLibraryService$a;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/session/s$b;->b:Landroidx/media2/session/MediaSession$d;

    iget-object v3, p0, Landroidx/media2/session/s$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media2/session/MediaLibraryService$a$b;->w(Landroidx/media2/session/MediaLibraryService$a;Landroidx/media2/session/MediaSession$d;Ljava/lang/String;)I

    return-void
.end method

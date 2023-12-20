.class Landroidx/media2/session/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/s;->n(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$m;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media2/session/MediaSession$d;

.field public final synthetic c:Landroidx/media/MediaBrowserServiceCompat$m;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/media2/session/s;


# direct methods
.method public constructor <init>(Landroidx/media2/session/s;Landroidx/media2/session/MediaSession$d;Landroidx/media/MediaBrowserServiceCompat$m;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/s$c;->f:Landroidx/media2/session/s;

    iput-object p2, p0, Landroidx/media2/session/s$c;->b:Landroidx/media2/session/MediaSession$d;

    iput-object p3, p0, Landroidx/media2/session/s$c;->c:Landroidx/media/MediaBrowserServiceCompat$m;

    iput-object p4, p0, Landroidx/media2/session/s$c;->d:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/media2/session/s$c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media2/session/s$c;->f:Landroidx/media2/session/s;

    invoke-virtual {v0}, Landroidx/media2/session/z;->z()Landroidx/media2/session/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/session/s$c;->b:Landroidx/media2/session/MediaSession$d;

    const v2, 0xc353

    invoke-virtual {v0, v1, v2}, Landroidx/media2/session/a;->f(Landroidx/media2/session/MediaSession$d;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/session/s$c;->c:Landroidx/media/MediaBrowserServiceCompat$m;

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$m;->h(Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/s$c;->d:Landroid/os/Bundle;

    const/high16 v2, 0x40000

    if-eqz v0, :cond_3

    .line 4
    iget-object v3, p0, Landroidx/media2/session/s$c;->f:Landroidx/media2/session/s;

    iget-object v3, v3, Landroidx/media2/session/s;->y:Landroidx/media2/session/MediaLibraryService$a$c;

    invoke-interface {v3}, Landroidx/media2/session/MediaSession$e;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/media2/session/s$c;->d:Landroid/os/Bundle;

    const-string v3, "android.media.browse.extra.PAGE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 6
    iget-object v0, p0, Landroidx/media2/session/s$c;->d:Landroid/os/Bundle;

    const-string v3, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    if-lez v8, :cond_3

    if-lez v9, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/media2/session/s$c;->f:Landroidx/media2/session/s;

    iget-object v0, v0, Landroidx/media2/session/s;->y:Landroidx/media2/session/MediaLibraryService$a$c;

    .line 8
    invoke-interface {v0}, Landroidx/media2/session/MediaSession$e;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Landroidx/media2/session/s$c;->d:Landroid/os/Bundle;

    .line 9
    invoke-static {v0, v3}, Landroidx/media2/session/b0;->g(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media2/session/MediaLibraryService$LibraryParams;

    move-result-object v10

    .line 10
    iget-object v0, p0, Landroidx/media2/session/s$c;->f:Landroidx/media2/session/s;

    iget-object v0, v0, Landroidx/media2/session/s;->y:Landroidx/media2/session/MediaLibraryService$a$c;

    invoke-interface {v0}, Landroidx/media2/session/MediaLibraryService$a$c;->A()Landroidx/media2/session/MediaLibraryService$a$b;

    move-result-object v4

    iget-object v0, p0, Landroidx/media2/session/s$c;->f:Landroidx/media2/session/s;

    iget-object v0, v0, Landroidx/media2/session/s;->y:Landroidx/media2/session/MediaLibraryService$a$c;

    .line 11
    invoke-interface {v0}, Landroidx/media2/session/MediaLibraryService$a$c;->G()Landroidx/media2/session/MediaLibraryService$a;

    move-result-object v5

    iget-object v6, p0, Landroidx/media2/session/s$c;->b:Landroidx/media2/session/MediaSession$d;

    iget-object v7, p0, Landroidx/media2/session/s$c;->e:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, Landroidx/media2/session/MediaLibraryService$a$b;->q(Landroidx/media2/session/MediaLibraryService$a;Landroidx/media2/session/MediaSession$d;Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)Landroidx/media2/session/LibraryResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroidx/media2/session/LibraryResult;->l()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, p0, Landroidx/media2/session/s$c;->c:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 14
    invoke-virtual {v0}, Landroidx/media2/session/LibraryResult;->q()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/media2/session/b0;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-static {v0, v2}, Landroidx/media2/session/b0;->H(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/media/MediaBrowserServiceCompat$m;->j(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media2/session/s$c;->c:Landroidx/media/MediaBrowserServiceCompat$m;

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$m;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    nop

    .line 18
    :cond_3
    iget-object v0, p0, Landroidx/media2/session/s$c;->f:Landroidx/media2/session/s;

    iget-object v0, v0, Landroidx/media2/session/s;->y:Landroidx/media2/session/MediaLibraryService$a$c;

    invoke-interface {v0}, Landroidx/media2/session/MediaLibraryService$a$c;->A()Landroidx/media2/session/MediaLibraryService$a$b;

    move-result-object v3

    iget-object v0, p0, Landroidx/media2/session/s$c;->f:Landroidx/media2/session/s;

    iget-object v0, v0, Landroidx/media2/session/s;->y:Landroidx/media2/session/MediaLibraryService$a$c;

    .line 19
    invoke-interface {v0}, Landroidx/media2/session/MediaLibraryService$a$c;->G()Landroidx/media2/session/MediaLibraryService$a;

    move-result-object v4

    iget-object v5, p0, Landroidx/media2/session/s$c;->b:Landroidx/media2/session/MediaSession$d;

    iget-object v6, p0, Landroidx/media2/session/s$c;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroidx/media2/session/MediaLibraryService$a$b;->q(Landroidx/media2/session/MediaLibraryService$a;Landroidx/media2/session/MediaSession$d;Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)Landroidx/media2/session/LibraryResult;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Landroidx/media2/session/LibraryResult;->l()I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    iget-object v1, p0, Landroidx/media2/session/s$c;->c:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 22
    invoke-virtual {v0}, Landroidx/media2/session/LibraryResult;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/media2/session/b0;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-static {v0, v2}, Landroidx/media2/session/b0;->H(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media/MediaBrowserServiceCompat$m;->j(Ljava/lang/Object;)V

    goto :goto_3

    .line 24
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/media2/session/s$c;->c:Landroidx/media/MediaBrowserServiceCompat$m;

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$m;->j(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

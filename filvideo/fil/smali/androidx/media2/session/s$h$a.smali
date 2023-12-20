.class Landroidx/media2/session/s$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/s$h;->p(ILjava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/media2/session/s$h;


# direct methods
.method public constructor <init>(Landroidx/media2/session/s$h;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/s$h$a;->c:Landroidx/media2/session/s$h;

    iput-object p2, p0, Landroidx/media2/session/s$h$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Landroidx/media2/session/s$h$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 2
    iget-object v2, p0, Landroidx/media2/session/s$h$a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/session/s$j;

    .line 3
    iget-object v3, v2, Landroidx/media2/session/s$j;->d:Landroid/os/Bundle;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    if-eqz v3, :cond_0

    .line 4
    :try_start_0
    iget-object v6, p0, Landroidx/media2/session/s$h$a;->c:Landroidx/media2/session/s$h;

    iget-object v6, v6, Landroidx/media2/session/s$h;->d:Landroidx/media2/session/s;

    iget-object v6, v6, Landroidx/media2/session/s;->y:Landroidx/media2/session/MediaLibraryService$a$c;

    .line 5
    invoke-interface {v6}, Landroidx/media2/session/MediaSession$e;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 6
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    iget-object v3, v2, Landroidx/media2/session/s$j;->d:Landroid/os/Bundle;

    const-string v6, "android.media.browse.extra.PAGE"

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 8
    iget-object v6, v2, Landroidx/media2/session/s$j;->d:Landroid/os/Bundle;

    const-string v8, "android.media.browse.extra.PAGE_SIZE"

    .line 9
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    iget-object v0, v2, Landroidx/media2/session/s$j;->e:Landroidx/media/MediaBrowserServiceCompat$m;

    invoke-virtual {v0, v4}, Landroidx/media/MediaBrowserServiceCompat$m;->j(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    const v6, 0x7fffffff

    :goto_1
    if-ltz v3, :cond_2

    const/4 v7, 0x1

    if-ge v6, v7, :cond_1

    goto :goto_2

    :cond_1
    move v12, v3

    move v13, v6

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v12, 0x0

    const v13, 0x7fffffff

    .line 11
    :goto_3
    iget-object v3, p0, Landroidx/media2/session/s$h$a;->c:Landroidx/media2/session/s$h;

    iget-object v3, v3, Landroidx/media2/session/s$h;->d:Landroidx/media2/session/s;

    iget-object v3, v3, Landroidx/media2/session/s;->y:Landroidx/media2/session/MediaLibraryService$a$c;

    .line 12
    invoke-interface {v3}, Landroidx/media2/session/MediaSession$e;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v2, Landroidx/media2/session/s$j;->d:Landroid/os/Bundle;

    .line 13
    invoke-static {v3, v5}, Landroidx/media2/session/b0;->g(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media2/session/MediaLibraryService$LibraryParams;

    move-result-object v14

    .line 14
    iget-object v3, p0, Landroidx/media2/session/s$h$a;->c:Landroidx/media2/session/s$h;

    iget-object v3, v3, Landroidx/media2/session/s$h;->d:Landroidx/media2/session/s;

    iget-object v3, v3, Landroidx/media2/session/s;->y:Landroidx/media2/session/MediaLibraryService$a$c;

    invoke-interface {v3}, Landroidx/media2/session/MediaLibraryService$a$c;->A()Landroidx/media2/session/MediaLibraryService$a$b;

    move-result-object v8

    iget-object v3, p0, Landroidx/media2/session/s$h$a;->c:Landroidx/media2/session/s$h;

    iget-object v3, v3, Landroidx/media2/session/s$h;->d:Landroidx/media2/session/s;

    iget-object v3, v3, Landroidx/media2/session/s;->y:Landroidx/media2/session/MediaLibraryService$a$c;

    .line 15
    invoke-interface {v3}, Landroidx/media2/session/MediaLibraryService$a$c;->G()Landroidx/media2/session/MediaLibraryService$a;

    move-result-object v9

    iget-object v10, v2, Landroidx/media2/session/s$j;->a:Landroidx/media2/session/MediaSession$d;

    iget-object v11, v2, Landroidx/media2/session/s$j;->c:Ljava/lang/String;

    invoke-virtual/range {v8 .. v14}, Landroidx/media2/session/MediaLibraryService$a$b;->t(Landroidx/media2/session/MediaLibraryService$a;Landroidx/media2/session/MediaSession$d;Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)Landroidx/media2/session/LibraryResult;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v3}, Landroidx/media2/session/LibraryResult;->l()I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    .line 17
    :cond_3
    iget-object v2, v2, Landroidx/media2/session/s$j;->e:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 18
    invoke-virtual {v3}, Landroidx/media2/session/LibraryResult;->q()Ljava/util/List;

    move-result-object v3

    .line 19
    invoke-static {v3}, Landroidx/media2/session/b0;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/high16 v4, 0x40000

    .line 20
    invoke-static {v3, v4}, Landroidx/media2/session/b0;->H(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Landroidx/media/MediaBrowserServiceCompat$m;->j(Ljava/lang/Object;)V

    goto :goto_5

    .line 22
    :cond_4
    :goto_4
    iget-object v2, v2, Landroidx/media2/session/s$j;->e:Landroidx/media/MediaBrowserServiceCompat$m;

    invoke-virtual {v2, v4}, Landroidx/media/MediaBrowserServiceCompat$m;->j(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

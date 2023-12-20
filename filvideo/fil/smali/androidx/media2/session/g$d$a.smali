.class Landroidx/media2/session/g$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/g$d;->b(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/media2/session/g$d;


# direct methods
.method public constructor <init>(Landroidx/media2/session/g$d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/g$d$a;->c:Landroidx/media2/session/g$d;

    iput-object p2, p0, Landroidx/media2/session/g$d$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/session/g$d$a;->b:Ljava/util/List;

    .line 2
    invoke-static {v0}, Landroidx/media2/session/b0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/media2/session/g$d$a;->c:Landroidx/media2/session/g$d;

    iget-object v1, v1, Landroidx/media2/session/g$d;->a:Landroidx/concurrent/futures/a;

    new-instance v2, Landroidx/media2/session/LibraryResult;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Landroidx/media2/session/LibraryResult;-><init>(ILjava/util/List;Landroidx/media2/session/MediaLibraryService$LibraryParams;)V

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/a;->p(Ljava/lang/Object;)Z

    return-void
.end method

.class Landroidx/media2/session/g$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/g$c;->b(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/media2/session/g$c;


# direct methods
.method public constructor <init>(Landroidx/media2/session/g$c;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/g$c$a;->c:Landroidx/media2/session/g$c;

    iput-object p2, p0, Landroidx/media2/session/g$c$a;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media2/session/g$c$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/e$b;)V
    .locals 4
    .param p1    # Landroidx/media2/session/e$b;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/session/g$c$a;->c:Landroidx/media2/session/g$c;

    iget-object v0, v0, Landroidx/media2/session/g$c;->a:Landroidx/media2/session/g;

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/g;->o()Landroidx/media2/session/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/session/g$c$a;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media2/session/g$c$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/media2/session/e$b;->x(Landroidx/media2/session/e;Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method

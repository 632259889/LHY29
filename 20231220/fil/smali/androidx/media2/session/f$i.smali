.class Landroidx/media2/session/f$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/f;->w2(Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media2/session/MediaLibraryService$LibraryParams;

.field public final synthetic d:Landroidx/media2/session/f;


# direct methods
.method public constructor <init>(Landroidx/media2/session/f;Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/f$i;->d:Landroidx/media2/session/f;

    iput-object p2, p0, Landroidx/media2/session/f$i;->a:Ljava/lang/String;

    iput p3, p0, Landroidx/media2/session/f$i;->b:I

    iput-object p4, p0, Landroidx/media2/session/f$i;->c:Landroidx/media2/session/MediaLibraryService$LibraryParams;

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
    iget-object v0, p0, Landroidx/media2/session/f$i;->d:Landroidx/media2/session/f;

    invoke-virtual {v0}, Landroidx/media2/session/f;->x0()Landroidx/media2/session/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/session/f$i;->a:Ljava/lang/String;

    iget v2, p0, Landroidx/media2/session/f$i;->b:I

    iget-object v3, p0, Landroidx/media2/session/f$i;->c:Landroidx/media2/session/MediaLibraryService$LibraryParams;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/media2/session/e$b;->w(Landroidx/media2/session/e;Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method

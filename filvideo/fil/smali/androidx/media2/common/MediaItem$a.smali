.class Landroidx/media2/common/MediaItem$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/common/MediaItem;->u(Landroidx/media2/common/MediaMetadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media2/common/MediaItem$c;

.field public final synthetic c:Landroidx/media2/common/MediaMetadata;

.field public final synthetic d:Landroidx/media2/common/MediaItem;


# direct methods
.method public constructor <init>(Landroidx/media2/common/MediaItem;Landroidx/media2/common/MediaItem$c;Landroidx/media2/common/MediaMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/common/MediaItem$a;->d:Landroidx/media2/common/MediaItem;

    iput-object p2, p0, Landroidx/media2/common/MediaItem$a;->b:Landroidx/media2/common/MediaItem$c;

    iput-object p3, p0, Landroidx/media2/common/MediaItem$a;->c:Landroidx/media2/common/MediaMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/common/MediaItem$a;->b:Landroidx/media2/common/MediaItem$c;

    iget-object v1, p0, Landroidx/media2/common/MediaItem$a;->d:Landroidx/media2/common/MediaItem;

    iget-object v2, p0, Landroidx/media2/common/MediaItem$a;->c:Landroidx/media2/common/MediaMetadata;

    invoke-interface {v0, v1, v2}, Landroidx/media2/common/MediaItem$c;->a(Landroidx/media2/common/MediaItem;Landroidx/media2/common/MediaMetadata;)V

    return-void
.end method

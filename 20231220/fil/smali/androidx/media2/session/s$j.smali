.class Landroidx/media2/session/s$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:Landroidx/media2/session/MediaSession$d;

.field public final b:Landroidx/media/e$b;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Bundle;

.field public final e:Landroidx/media/MediaBrowserServiceCompat$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media/MediaBrowserServiceCompat$m<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media2/session/MediaSession$d;Landroidx/media/e$b;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/MediaSession$d;",
            "Landroidx/media/e$b;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/MediaBrowserServiceCompat$m<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/session/s$j;->a:Landroidx/media2/session/MediaSession$d;

    .line 3
    iput-object p2, p0, Landroidx/media2/session/s$j;->b:Landroidx/media/e$b;

    .line 4
    iput-object p3, p0, Landroidx/media2/session/s$j;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/media2/session/s$j;->d:Landroid/os/Bundle;

    .line 6
    iput-object p5, p0, Landroidx/media2/session/s$j;->e:Landroidx/media/MediaBrowserServiceCompat$m;

    return-void
.end method

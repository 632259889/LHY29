.class public Landroidx/media2/common/CallbackMediaItem;
.super Landroidx/media2/common/MediaItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/common/CallbackMediaItem$a;
    }
.end annotation


# instance fields
.field private final y:Landroidx/media2/common/c;


# direct methods
.method public constructor <init>(Landroidx/media2/common/CallbackMediaItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/common/MediaItem;-><init>(Landroidx/media2/common/MediaItem$b;)V

    .line 2
    iget-object p1, p1, Landroidx/media2/common/CallbackMediaItem$a;->d:Landroidx/media2/common/c;

    iput-object p1, p0, Landroidx/media2/common/CallbackMediaItem;->y:Landroidx/media2/common/c;

    return-void
.end method


# virtual methods
.method public v()Landroidx/media2/common/c;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/common/CallbackMediaItem;->y:Landroidx/media2/common/c;

    return-object v0
.end method

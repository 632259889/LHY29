.class Landroidx/media2/common/MediaParcelUtils$MediaItemParcelImpl;
.super Landroidx/versionedparcelable/ParcelImpl;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/common/MediaParcelUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaItemParcelImpl"
.end annotation


# instance fields
.field private final c:Landroidx/media2/common/MediaItem;


# direct methods
.method public constructor <init>(Landroidx/media2/common/MediaItem;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/common/MediaItem;

    invoke-direct {v0, p1}, Landroidx/media2/common/MediaItem;-><init>(Landroidx/media2/common/MediaItem;)V

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroidx/versionedparcelable/g;)V

    .line 2
    iput-object p1, p0, Landroidx/media2/common/MediaParcelUtils$MediaItemParcelImpl;->c:Landroidx/media2/common/MediaItem;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/versionedparcelable/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/common/MediaParcelUtils$MediaItemParcelImpl;->d()Landroidx/media2/common/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/media2/common/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/common/MediaParcelUtils$MediaItemParcelImpl;->c:Landroidx/media2/common/MediaItem;

    return-object v0
.end method

.class Landroidx/media2/session/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/n$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/n;->s(ILandroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/versionedparcelable/ParcelImpl;

.field public final synthetic b:Landroidx/versionedparcelable/ParcelImpl;

.field public final synthetic c:Landroidx/versionedparcelable/ParcelImpl;

.field public final synthetic d:Landroidx/media2/session/n;


# direct methods
.method public constructor <init>(Landroidx/media2/session/n;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/n$d;->d:Landroidx/media2/session/n;

    iput-object p2, p0, Landroidx/media2/session/n$d;->a:Landroidx/versionedparcelable/ParcelImpl;

    iput-object p3, p0, Landroidx/media2/session/n$d;->b:Landroidx/versionedparcelable/ParcelImpl;

    iput-object p4, p0, Landroidx/media2/session/n$d;->c:Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/n$d;->a:Landroidx/versionedparcelable/ParcelImpl;

    invoke-static {v0}, Landroidx/media2/common/MediaParcelUtils;->a(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/g;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/MediaItem;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/n$d;->b:Landroidx/versionedparcelable/ParcelImpl;

    invoke-static {v1}, Landroidx/media2/common/MediaParcelUtils;->a(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/g;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Landroidx/media2/session/n$d;->c:Landroidx/versionedparcelable/ParcelImpl;

    invoke-static {v2}, Landroidx/media2/common/MediaParcelUtils;->a(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/g;

    move-result-object v2

    check-cast v2, Landroidx/media2/common/SubtitleData;

    if-nez v2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1, v0, v1, v2}, Landroidx/media2/session/k;->v(Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V

    return-void
.end method

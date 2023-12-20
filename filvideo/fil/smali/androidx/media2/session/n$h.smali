.class Landroidx/media2/session/n$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/n$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/n;->B(ILjava/util/List;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/versionedparcelable/ParcelImpl;

.field public final synthetic c:Landroidx/versionedparcelable/ParcelImpl;

.field public final synthetic d:Landroidx/versionedparcelable/ParcelImpl;

.field public final synthetic e:Landroidx/versionedparcelable/ParcelImpl;

.field public final synthetic f:I

.field public final synthetic g:Landroidx/media2/session/n;


# direct methods
.method public constructor <init>(Landroidx/media2/session/n;Ljava/util/List;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/n$h;->g:Landroidx/media2/session/n;

    iput-object p2, p0, Landroidx/media2/session/n$h;->a:Ljava/util/List;

    iput-object p3, p0, Landroidx/media2/session/n$h;->b:Landroidx/versionedparcelable/ParcelImpl;

    iput-object p4, p0, Landroidx/media2/session/n$h;->c:Landroidx/versionedparcelable/ParcelImpl;

    iput-object p5, p0, Landroidx/media2/session/n$h;->d:Landroidx/versionedparcelable/ParcelImpl;

    iput-object p6, p0, Landroidx/media2/session/n$h;->e:Landroidx/versionedparcelable/ParcelImpl;

    iput p7, p0, Landroidx/media2/session/n$h;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/k;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media2/session/n$h;->a:Ljava/util/List;

    invoke-static {v0}, Landroidx/media2/common/MediaParcelUtils;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 2
    iget-object v0, p0, Landroidx/media2/session/n$h;->b:Landroidx/versionedparcelable/ParcelImpl;

    invoke-static {v0}, Landroidx/media2/common/MediaParcelUtils;->a(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/g;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 3
    iget-object v0, p0, Landroidx/media2/session/n$h;->c:Landroidx/versionedparcelable/ParcelImpl;

    invoke-static {v0}, Landroidx/media2/common/MediaParcelUtils;->a(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/g;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 4
    iget-object v0, p0, Landroidx/media2/session/n$h;->d:Landroidx/versionedparcelable/ParcelImpl;

    .line 5
    invoke-static {v0}, Landroidx/media2/common/MediaParcelUtils;->a(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/g;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 6
    iget-object v0, p0, Landroidx/media2/session/n$h;->e:Landroidx/versionedparcelable/ParcelImpl;

    .line 7
    invoke-static {v0}, Landroidx/media2/common/MediaParcelUtils;->a(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/g;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 8
    iget v2, p0, Landroidx/media2/session/n$h;->f:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroidx/media2/session/k;->B(ILjava/util/List;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    return-void
.end method

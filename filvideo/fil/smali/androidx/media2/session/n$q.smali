.class Landroidx/media2/session/n$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/n$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/n;->W3(ILandroidx/media2/common/ParcelImplListSlice;Landroidx/versionedparcelable/ParcelImpl;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/common/ParcelImplListSlice;

.field public final synthetic b:Landroidx/versionedparcelable/ParcelImpl;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/media2/session/n;


# direct methods
.method public constructor <init>(Landroidx/media2/session/n;Landroidx/media2/common/ParcelImplListSlice;Landroidx/versionedparcelable/ParcelImpl;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/n$q;->f:Landroidx/media2/session/n;

    iput-object p2, p0, Landroidx/media2/session/n$q;->a:Landroidx/media2/common/ParcelImplListSlice;

    iput-object p3, p0, Landroidx/media2/session/n$q;->b:Landroidx/versionedparcelable/ParcelImpl;

    iput p4, p0, Landroidx/media2/session/n$q;->c:I

    iput p5, p0, Landroidx/media2/session/n$q;->d:I

    iput p6, p0, Landroidx/media2/session/n$q;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/k;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media2/session/n$q;->a:Landroidx/media2/common/ParcelImplListSlice;

    .line 2
    invoke-static {v0}, Landroidx/media2/session/b0;->d(Landroidx/media2/common/ParcelImplListSlice;)Ljava/util/List;

    move-result-object v2

    .line 3
    iget-object v0, p0, Landroidx/media2/session/n$q;->b:Landroidx/versionedparcelable/ParcelImpl;

    .line 4
    invoke-static {v0}, Landroidx/media2/common/MediaParcelUtils;->a(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/g;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/media2/common/MediaMetadata;

    iget v4, p0, Landroidx/media2/session/n$q;->c:I

    iget v5, p0, Landroidx/media2/session/n$q;->d:I

    iget v6, p0, Landroidx/media2/session/n$q;->e:I

    move-object v1, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroidx/media2/session/k;->o(Ljava/util/List;Landroidx/media2/common/MediaMetadata;III)V

    return-void
.end method

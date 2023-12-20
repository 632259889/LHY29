.class Landroidx/media2/session/n$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/n$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/n;->e(ILandroidx/versionedparcelable/ParcelImpl;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/versionedparcelable/ParcelImpl;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/media2/session/n;


# direct methods
.method public constructor <init>(Landroidx/media2/session/n;Landroidx/versionedparcelable/ParcelImpl;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/n$k;->e:Landroidx/media2/session/n;

    iput-object p2, p0, Landroidx/media2/session/n$k;->a:Landroidx/versionedparcelable/ParcelImpl;

    iput p3, p0, Landroidx/media2/session/n$k;->b:I

    iput p4, p0, Landroidx/media2/session/n$k;->c:I

    iput p5, p0, Landroidx/media2/session/n$k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/session/n$k;->a:Landroidx/versionedparcelable/ParcelImpl;

    .line 2
    invoke-static {v0}, Landroidx/media2/common/MediaParcelUtils;->a(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/g;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/MediaItem;

    iget v1, p0, Landroidx/media2/session/n$k;->b:I

    iget v2, p0, Landroidx/media2/session/n$k;->c:I

    iget v3, p0, Landroidx/media2/session/n$k;->d:I

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/media2/session/k;->g(Landroidx/media2/common/MediaItem;III)V

    return-void
.end method

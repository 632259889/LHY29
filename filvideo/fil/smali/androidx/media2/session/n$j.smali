.class Landroidx/media2/session/n$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/n$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/n;->n1(ILandroidx/versionedparcelable/ParcelImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/versionedparcelable/ParcelImpl;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media2/session/n;


# direct methods
.method public constructor <init>(Landroidx/media2/session/n;Landroidx/versionedparcelable/ParcelImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/n$j;->c:Landroidx/media2/session/n;

    iput-object p2, p0, Landroidx/media2/session/n$j;->a:Landroidx/versionedparcelable/ParcelImpl;

    iput p3, p0, Landroidx/media2/session/n$j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/n$j;->a:Landroidx/versionedparcelable/ParcelImpl;

    invoke-static {v0}, Landroidx/media2/common/MediaParcelUtils;->a(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/g;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/SessionPlayer$TrackInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Landroidx/media2/session/n$j;->b:I

    invoke-virtual {p1, v1, v0}, Landroidx/media2/session/k;->w(ILandroidx/media2/common/SessionPlayer$TrackInfo;)V

    return-void
.end method

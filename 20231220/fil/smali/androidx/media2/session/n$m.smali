.class Landroidx/media2/session/n$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/n$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/n;->K3(ILjava/lang/String;ILandroidx/versionedparcelable/ParcelImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/versionedparcelable/ParcelImpl;

.field public final synthetic d:Landroidx/media2/session/n;


# direct methods
.method public constructor <init>(Landroidx/media2/session/n;Ljava/lang/String;ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/n$m;->d:Landroidx/media2/session/n;

    iput-object p2, p0, Landroidx/media2/session/n$m;->a:Ljava/lang/String;

    iput p3, p0, Landroidx/media2/session/n$m;->b:I

    iput-object p4, p0, Landroidx/media2/session/n$m;->c:Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/n$m;->a:Ljava/lang/String;

    iget v1, p0, Landroidx/media2/session/n$m;->b:I

    iget-object v2, p0, Landroidx/media2/session/n$m;->c:Landroidx/versionedparcelable/ParcelImpl;

    .line 2
    invoke-static {v2}, Landroidx/media2/common/MediaParcelUtils;->a(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/g;

    move-result-object v2

    check-cast v2, Landroidx/media2/session/MediaLibraryService$LibraryParams;

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroidx/media2/session/f;->w2(Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method

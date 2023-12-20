.class Landroidx/media2/session/n$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/n$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/n;->P3(ILandroidx/versionedparcelable/ParcelImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/versionedparcelable/ParcelImpl;

.field public final synthetic b:Landroidx/media2/session/n;


# direct methods
.method public constructor <init>(Landroidx/media2/session/n;Landroidx/versionedparcelable/ParcelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/n$r;->b:Landroidx/media2/session/n;

    iput-object p2, p0, Landroidx/media2/session/n$r;->a:Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/n$r;->a:Landroidx/versionedparcelable/ParcelImpl;

    .line 2
    invoke-static {v0}, Landroidx/media2/common/MediaParcelUtils;->a(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/g;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/MediaMetadata;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/media2/session/k;->p(Landroidx/media2/common/MediaMetadata;)V

    return-void
.end method

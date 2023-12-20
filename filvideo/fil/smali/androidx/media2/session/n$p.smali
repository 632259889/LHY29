.class Landroidx/media2/session/n$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/n$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/n;->a5(ILandroidx/versionedparcelable/ParcelImpl;IJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/versionedparcelable/ParcelImpl;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Landroidx/media2/session/n;


# direct methods
.method public constructor <init>(Landroidx/media2/session/n;Landroidx/versionedparcelable/ParcelImpl;IJJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/n$p;->f:Landroidx/media2/session/n;

    iput-object p2, p0, Landroidx/media2/session/n$p;->a:Landroidx/versionedparcelable/ParcelImpl;

    iput p3, p0, Landroidx/media2/session/n$p;->b:I

    iput-wide p4, p0, Landroidx/media2/session/n$p;->c:J

    iput-wide p6, p0, Landroidx/media2/session/n$p;->d:J

    iput-wide p8, p0, Landroidx/media2/session/n$p;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/k;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media2/session/n$p;->a:Landroidx/versionedparcelable/ParcelImpl;

    invoke-static {v0}, Landroidx/media2/common/MediaParcelUtils;->a(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/g;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/media2/common/MediaItem;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v3, p0, Landroidx/media2/session/n$p;->b:I

    iget-wide v4, p0, Landroidx/media2/session/n$p;->c:J

    iget-wide v6, p0, Landroidx/media2/session/n$p;->d:J

    iget-wide v8, p0, Landroidx/media2/session/n$p;->e:J

    move-object v1, p1

    invoke-virtual/range {v1 .. v9}, Landroidx/media2/session/k;->f(Landroidx/media2/common/MediaItem;IJJJ)V

    return-void
.end method

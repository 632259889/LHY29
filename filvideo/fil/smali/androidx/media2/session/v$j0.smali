.class Landroidx/media2/session/v$j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/v$u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/v;->r0(I)Landroidx/media2/common/SessionPlayer$TrackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media2/session/v$u0<",
        "Landroidx/media2/common/SessionPlayer$TrackInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media2/session/v;


# direct methods
.method public constructor <init>(Landroidx/media2/session/v;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/v$j0;->b:Landroidx/media2/session/v;

    iput p2, p0, Landroidx/media2/session/v$j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/media2/common/SessionPlayer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/session/v$j0;->b(Landroidx/media2/common/SessionPlayer;)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/media2/common/SessionPlayer;)Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media2/session/v$j0;->a:I

    invoke-virtual {p1, v0}, Landroidx/media2/common/SessionPlayer;->r0(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/b0;->J(Landroidx/media2/common/SessionPlayer$TrackInfo;)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object p1

    return-object p1
.end method

.class Landroidx/media2/session/v$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/v$u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/v;->m0()Landroidx/media2/common/MediaMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media2/session/v$u0<",
        "Landroidx/media2/common/MediaMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/session/v;


# direct methods
.method public constructor <init>(Landroidx/media2/session/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/v$o;->a:Landroidx/media2/session/v;

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
    invoke-virtual {p0, p1}, Landroidx/media2/session/v$o;->b(Landroidx/media2/common/SessionPlayer;)Landroidx/media2/common/MediaMetadata;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/media2/common/SessionPlayer;)Landroidx/media2/common/MediaMetadata;
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
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->m0()Landroidx/media2/common/MediaMetadata;

    move-result-object p1

    return-object p1
.end method

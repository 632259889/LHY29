.class final Landroidx/media2/session/MediaControllerImplLegacy$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaControllerImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/concurrent/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroidx/concurrent/futures/a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p4    # Landroidx/concurrent/futures/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/concurrent/futures/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy$g;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/media2/session/MediaControllerImplLegacy$g;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/media2/session/MediaControllerImplLegacy$g;->c:Landroid/os/Bundle;

    .line 5
    iput-object p4, p0, Landroidx/media2/session/MediaControllerImplLegacy$g;->d:Landroidx/concurrent/futures/a;

    return-void
.end method

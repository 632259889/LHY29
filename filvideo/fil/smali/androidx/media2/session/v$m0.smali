.class Landroidx/media2/session/v$m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/v$w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/v;->F4(Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/session/SessionCommand;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroidx/media2/session/v;


# direct methods
.method public constructor <init>(Landroidx/media2/session/v;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/v$m0;->c:Landroidx/media2/session/v;

    iput-object p2, p0, Landroidx/media2/session/v$m0;->a:Landroidx/media2/session/SessionCommand;

    iput-object p3, p0, Landroidx/media2/session/v$m0;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/MediaSession$c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/v$m0;->a:Landroidx/media2/session/SessionCommand;

    iget-object v1, p0, Landroidx/media2/session/v$m0;->b:Landroid/os/Bundle;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/media2/session/MediaSession$c;->y(ILandroidx/media2/session/SessionCommand;Landroid/os/Bundle;)V

    return-void
.end method

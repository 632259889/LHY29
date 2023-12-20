.class Landroidx/media2/session/w$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/w$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/w;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/session/w;


# direct methods
.method public constructor <init>(Landroidx/media2/session/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/w$t;->a:Landroidx/media2/session/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/MediaSession$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/w$t;->a:Landroidx/media2/session/w;

    new-instance v1, Landroidx/media2/session/w$t$a;

    invoke-direct {v1, p0}, Landroidx/media2/session/w$t$a;-><init>(Landroidx/media2/session/w$t;)V

    const/4 v2, 0x0

    const/16 v3, 0x2713

    invoke-virtual {v0, p1, v2, v3, v1}, Landroidx/media2/session/w;->Y0(Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/SessionCommand;ILandroidx/media2/session/w$z;)V

    return-void
.end method

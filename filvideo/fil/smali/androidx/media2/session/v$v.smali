.class Landroidx/media2/session/v$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/v$w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/v;->I4(Landroidx/media2/session/MediaSession$d;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/media2/session/v;


# direct methods
.method public constructor <init>(Landroidx/media2/session/v;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/v$v;->b:Landroidx/media2/session/v;

    iput-object p2, p0, Landroidx/media2/session/v$v;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/MediaSession$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/v$v;->a:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Landroidx/media2/session/MediaSession$c;->z(ILjava/util/List;)V

    return-void
.end method

.class Landroidx/media2/session/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/w$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/w;->K(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/media2/session/w;


# direct methods
.method public constructor <init>(Landroidx/media2/session/w;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/w$b;->b:Landroidx/media2/session/w;

    iput p2, p0, Landroidx/media2/session/w$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/MediaSession$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media2/session/w$b;->b:Landroidx/media2/session/w;

    iget-object p1, p1, Landroidx/media2/session/w;->h:Landroidx/media2/session/MediaSession$e;

    iget v0, p0, Landroidx/media2/session/w$b;->a:F

    invoke-interface {p1, v0}, Landroidx/media2/session/o$a;->J(F)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

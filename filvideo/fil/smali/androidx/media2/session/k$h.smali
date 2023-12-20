.class Landroidx/media2/session/k$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/k$z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/k;->O2(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/media2/session/k;


# direct methods
.method public constructor <init>(Landroidx/media2/session/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/k$h;->b:Landroidx/media2/session/k;

    iput-object p2, p0, Landroidx/media2/session/k$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k$h;->b:Landroidx/media2/session/k;

    iget-object v0, v0, Landroidx/media2/session/k;->h:Landroidx/media2/session/n;

    iget-object v1, p0, Landroidx/media2/session/k$h;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, Landroidx/media2/session/c;->o3(Landroidx/media2/session/b;ILjava/lang/String;)V

    return-void
.end method

.class Landroidx/media2/session/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/k$z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/k;->g0(II)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media2/session/k;


# direct methods
.method public constructor <init>(Landroidx/media2/session/k;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/k$b;->c:Landroidx/media2/session/k;

    iput p2, p0, Landroidx/media2/session/k$b;->a:I

    iput p3, p0, Landroidx/media2/session/k$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/c;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k$b;->c:Landroidx/media2/session/k;

    iget-object v0, v0, Landroidx/media2/session/k;->h:Landroidx/media2/session/n;

    iget v1, p0, Landroidx/media2/session/k$b;->a:I

    iget v2, p0, Landroidx/media2/session/k$b;->b:I

    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/media2/session/c;->e4(Landroidx/media2/session/b;III)V

    return-void
.end method

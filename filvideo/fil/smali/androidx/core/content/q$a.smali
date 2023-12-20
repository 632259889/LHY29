.class Landroidx/core/content/q$a;
.super Landroidx/core/app/unusedapprestrictions/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/content/q;->c()Landroidx/core/app/unusedapprestrictions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/core/content/q;


# direct methods
.method public constructor <init>(Landroidx/core/content/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/content/q$a;->d:Landroidx/core/content/q;

    invoke-direct {p0}, Landroidx/core/app/unusedapprestrictions/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public t2(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/core/content/q$a;->d:Landroidx/core/content/q;

    iget-object p1, p1, Landroidx/core/content/q;->c:Landroidx/concurrent/futures/a;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/a;->p(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/core/content/q$a;->d:Landroidx/core/content/q;

    iget-object p1, p1, Landroidx/core/content/q;->c:Landroidx/concurrent/futures/a;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/a;->p(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/core/content/q$a;->d:Landroidx/core/content/q;

    iget-object p1, p1, Landroidx/core/content/q;->c:Landroidx/concurrent/futures/a;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/a;->p(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

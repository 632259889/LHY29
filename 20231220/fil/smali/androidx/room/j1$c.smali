.class Landroidx/room/j1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/j1;


# direct methods
.method public constructor <init>(Landroidx/room/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/j1$c;->b:Landroidx/room/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/j1$c;->b:Landroidx/room/j1;

    iget-object v1, v0, Landroidx/room/j1;->f:Landroidx/room/b1;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Landroidx/room/j1;->h:Landroidx/room/a1;

    iget-object v3, v0, Landroidx/room/j1;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroidx/room/b1;->A3(Landroidx/room/a1;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/room/j1;->c:I

    .line 3
    iget-object v0, p0, Landroidx/room/j1$c;->b:Landroidx/room/j1;

    iget-object v1, v0, Landroidx/room/j1;->d:Landroidx/room/g1;

    iget-object v0, v0, Landroidx/room/j1;->e:Landroidx/room/g1$c;

    invoke-virtual {v1, v0}, Landroidx/room/g1;->a(Landroidx/room/g1$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

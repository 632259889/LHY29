.class public final Lcom/vungle/warren/utility/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/utility/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/vungle/warren/utility/r;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/utility/r;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/utility/r$a;->c:Lcom/vungle/warren/utility/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/r$a;->c:Lcom/vungle/warren/utility/r;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vungle/warren/utility/r;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/warren/utility/r;->a()I

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/vungle/warren/utility/r;->g:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/vungle/warren/utility/r;->h:Lcom/vungle/warren/utility/r$a;

    .line 17
    .line 18
    const-wide/16 v2, 0x7530

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

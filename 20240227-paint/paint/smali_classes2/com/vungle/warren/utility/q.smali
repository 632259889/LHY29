.class public final Lcom/vungle/warren/utility/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/vungle/warren/utility/r;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/utility/r;I)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/utility/q;->d:Lcom/vungle/warren/utility/r;

    iput p2, p0, Lcom/vungle/warren/utility/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/q;->d:Lcom/vungle/warren/utility/r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vungle/warren/utility/r;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/vungle/warren/utility/r$b;

    .line 20
    .line 21
    iget v2, p0, Lcom/vungle/warren/utility/q;->c:I

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/vungle/warren/utility/r$b;->a(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

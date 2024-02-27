.class public final Lcom/vungle/warren/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/s0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/a;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/a$c;->a:Lcom/vungle/warren/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Pair;Lcom/vungle/warren/error/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lnf/a;",
            "Lnf/b;",
            ">;",
            "Lcom/vungle/warren/error/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/a$c;->a:Lcom/vungle/warren/a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lcom/vungle/warren/a;->f:Lcom/vungle/warren/s0;

    .line 7
    .line 8
    iget-object p1, v0, Lcom/vungle/warren/a;->e:Lcom/vungle/warren/k;

    .line 9
    .line 10
    iget p2, p2, Lcom/vungle/warren/error/a;->c:I

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/vungle/warren/a;->b(ILcom/vungle/warren/k;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lnf/b;

    .line 22
    .line 23
    iput-object p2, v0, Lcom/vungle/warren/a;->c:Lnf/b;

    .line 24
    .line 25
    sget-object v1, Lcom/vungle/warren/a;->l:Lnf/b$a;

    .line 26
    .line 27
    invoke-interface {p2, v1}, Lnf/b;->j(Lnf/b$a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lnf/a;

    .line 33
    .line 34
    iget-object p2, v0, Lcom/vungle/warren/a;->c:Lnf/b;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/vungle/warren/a;->g:Lpf/b;

    .line 37
    .line 38
    invoke-interface {p2, p1, v1}, Lnf/b;->m(Lnf/a;Lpf/b;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lcom/vungle/warren/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/vungle/warren/a;->d()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

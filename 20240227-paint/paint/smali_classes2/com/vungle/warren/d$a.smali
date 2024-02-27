.class public final Lcom/vungle/warren/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/vungle/warren/d;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/d$a;->c:Lcom/vungle/warren/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/d$a;->c:Lcom/vungle/warren/d;

    .line 3
    .line 4
    iput-object v0, v1, Lcom/vungle/warren/d;->e:Lcom/vungle/warren/k;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/vungle/warren/d;->d:Lcom/vungle/warren/o0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/vungle/warren/o0;->a:Ljava/util/PriorityQueue;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/vungle/warren/o0$b;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/vungle/warren/o0$b;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/vungle/warren/o0$b;->b:Lcom/vungle/warren/d$f;

    .line 53
    .line 54
    const/16 v2, 0x19

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/vungle/warren/d;->s(Lcom/vungle/warren/d$f;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

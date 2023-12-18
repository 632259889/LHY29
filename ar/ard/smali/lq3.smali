.class public final synthetic Llq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic f:I

.field public final synthetic g:Lir3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILir3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq3;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Llq3;->f:I

    iput-object p3, p0, Llq3;->g:Lir3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llq3;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Llq3;->f:I

    iget-object v2, p0, Llq3;->g:Lir3;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lft3;

    .line 2
    invoke-virtual {v3, v1, v2}, Lft3;->a(ILir3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

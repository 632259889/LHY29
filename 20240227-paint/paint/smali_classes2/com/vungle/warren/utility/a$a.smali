.class public final Lcom/vungle/warren/utility/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/utility/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/vungle/warren/utility/a;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/utility/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/utility/a$a;->c:Lcom/vungle/warren/utility/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/a$a;->c:Lcom/vungle/warren/utility/a;

    .line 2
    .line 3
    iget v1, v0, Lcom/vungle/warren/utility/a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/vungle/warren/utility/a;->i:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, v0, Lcom/vungle/warren/utility/a;->i:Z

    .line 13
    .line 14
    iget-object v1, v0, Lcom/vungle/warren/utility/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/vungle/warren/utility/a$f;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/vungle/warren/utility/a$f;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v1, v0, Lcom/vungle/warren/utility/a;->d:I

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/vungle/warren/utility/a;->i:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-boolean v1, v0, Lcom/vungle/warren/utility/a;->j:Z

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iput-boolean v2, v0, Lcom/vungle/warren/utility/a;->j:Z

    .line 49
    .line 50
    iget-object v0, v0, Lcom/vungle/warren/utility/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/vungle/warren/utility/a$f;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/vungle/warren/utility/a$f;->d()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method

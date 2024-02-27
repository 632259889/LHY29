.class public final Lcom/vungle/warren/utility/a$d;
.super Lcom/vungle/warren/utility/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/utility/a;->b(Lcom/vungle/warren/utility/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/vungle/warren/utility/a;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/utility/a;Ljava/lang/ref/WeakReference;Lcom/vungle/warren/utility/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/utility/a$d;->c:Lcom/vungle/warren/utility/a;

    iput-object p2, p0, Lcom/vungle/warren/utility/a$d;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/vungle/warren/utility/a$d;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/vungle/warren/utility/a$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    sget-object v0, Lcom/vungle/warren/utility/a;->l:Lcom/vungle/warren/utility/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vungle/warren/utility/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vungle/warren/utility/a$d;->c:Lcom/vungle/warren/utility/a;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/vungle/warren/utility/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/vungle/warren/utility/a$d;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/vungle/warren/utility/a$f;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lcom/vungle/warren/utility/a;->h:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/vungle/warren/utility/a$d;->b:Ljava/lang/Runnable;

    .line 29
    .line 30
    const-wide/16 v4, 0xbb8

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/a;->a(Lcom/vungle/warren/utility/a$f;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

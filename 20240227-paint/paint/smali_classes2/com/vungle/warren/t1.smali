.class public final Lcom/vungle/warren/t1;
.super Lcom/vungle/warren/g1$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/vungle/warren/g1;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/t1;->a:Lcom/vungle/warren/g1;

    invoke-direct {p0}, Lcom/vungle/warren/g1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/t1;->a:Lcom/vungle/warren/g1;

    .line 2
    .line 3
    const-class v1, Lcom/vungle/warren/utility/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/vungle/warren/utility/h;

    .line 10
    .line 11
    new-instance v2, Lhf/h;

    .line 12
    .line 13
    const-class v3, Lhf/d;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lhf/d;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/vungle/warren/utility/h;->h()Lcom/vungle/warren/utility/z;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v1}, Lcom/vungle/warren/utility/h;->b()Lcom/vungle/warren/utility/u$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, Lcom/vungle/warren/g1;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v2, v0, v3, v4, v1}, Lhf/h;-><init>(Landroid/content/Context;Lhf/d;Lcom/vungle/warren/utility/z;Ljava/util/concurrent/ExecutorService;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

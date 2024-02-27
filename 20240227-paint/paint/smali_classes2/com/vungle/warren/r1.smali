.class public final Lcom/vungle/warren/r1;
.super Lcom/vungle/warren/g1$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/vungle/warren/g1;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/r1;->a:Lcom/vungle/warren/g1;

    invoke-direct {p0}, Lcom/vungle/warren/g1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v7, Lcom/vungle/warren/downloader/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/warren/r1;->a:Lcom/vungle/warren/g1;

    .line 4
    .line 5
    const-class v1, Lcom/vungle/warren/downloader/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/vungle/warren/downloader/j;

    .line 12
    .line 13
    sget-wide v2, Lcom/vungle/warren/downloader/d;->m:J

    .line 14
    .line 15
    iget-object v4, v0, Lcom/vungle/warren/g1;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v4}, Lcom/vungle/warren/utility/r;->b(Landroid/content/Context;)Lcom/vungle/warren/utility/r;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-class v5, Lcom/vungle/warren/utility/h;

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/vungle/warren/utility/h;

    .line 28
    .line 29
    invoke-interface {v6}, Lcom/vungle/warren/utility/h;->g()Lcom/vungle/warren/utility/z;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0, v5}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/vungle/warren/utility/h;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/vungle/warren/utility/h;->b()Lcom/vungle/warren/utility/u$a;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    move-object v0, v7

    .line 44
    move-object v5, v6

    .line 45
    move-object v6, v8

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/vungle/warren/downloader/d;-><init>(Lcom/vungle/warren/downloader/j;JLcom/vungle/warren/utility/r;Lcom/vungle/warren/utility/z;Ljava/util/concurrent/ExecutorService;)V

    .line 47
    .line 48
    .line 49
    return-object v7
.end method

.class public final Lcom/vungle/warren/s1;
.super Lcom/vungle/warren/g1$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/vungle/warren/g1;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/s1;->a:Lcom/vungle/warren/g1;

    invoke-direct {p0}, Lcom/vungle/warren/g1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/vungle/warren/VungleApiClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/warren/s1;->a:Lcom/vungle/warren/g1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/vungle/warren/g1;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-class v2, Lhf/a;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lhf/a;

    .line 14
    .line 15
    const-class v3, Lhf/h;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lhf/h;

    .line 22
    .line 23
    const-class v4, Lgf/b;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lgf/b;

    .line 30
    .line 31
    const-class v5, Lrf/d;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lrf/d;

    .line 39
    .line 40
    move-object v0, v6

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/vungle/warren/VungleApiClient;-><init>(Landroid/content/Context;Lhf/a;Lhf/h;Lgf/b;Lrf/d;)V

    .line 42
    .line 43
    .line 44
    return-object v6
.end method

.class public final Lcom/vungle/warren/o1;
.super Lcom/vungle/warren/g1$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/vungle/warren/g1;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/o1;->a:Lcom/vungle/warren/g1;

    invoke-direct {p0}, Lcom/vungle/warren/g1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v7, Ljf/m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/warren/o1;->a:Lcom/vungle/warren/g1;

    .line 4
    .line 5
    const-class v1, Lhf/h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lhf/h;

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
    const-class v4, Lcom/vungle/warren/VungleApiClient;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/vungle/warren/VungleApiClient;

    .line 28
    .line 29
    new-instance v6, Lze/b;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/vungle/warren/VungleApiClient;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lhf/h;

    .line 42
    .line 43
    invoke-direct {v6, v4, v1}, Lze/b;-><init>(Lcom/vungle/warren/VungleApiClient;Lhf/h;)V

    .line 44
    .line 45
    .line 46
    const-class v1, Lcom/vungle/warren/d;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Lcom/vungle/warren/d;

    .line 54
    .line 55
    const-class v1, Lbf/f;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lbf/f;

    .line 63
    .line 64
    move-object v0, v7

    .line 65
    move-object v1, v2

    .line 66
    move-object v2, v3

    .line 67
    move-object v3, v5

    .line 68
    move-object v4, v6

    .line 69
    move-object v5, v8

    .line 70
    move-object v6, v9

    .line 71
    invoke-direct/range {v0 .. v6}, Ljf/m;-><init>(Lhf/h;Lhf/d;Lcom/vungle/warren/VungleApiClient;Lze/b;Lcom/vungle/warren/d;Lbf/f;)V

    .line 72
    .line 73
    .line 74
    return-object v7
.end method

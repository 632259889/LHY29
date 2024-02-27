.class public final Lcom/vungle/warren/b1;
.super Lcom/vungle/warren/g1$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/vungle/warren/g1;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/b1;->a:Lcom/vungle/warren/g1;

    invoke-direct {p0}, Lcom/vungle/warren/g1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/vungle/warren/l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/warren/b1;->a:Lcom/vungle/warren/g1;

    .line 4
    .line 5
    const-class v1, Lcom/vungle/warren/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/vungle/warren/d;

    .line 12
    .line 13
    const-class v2, Lcom/vungle/warren/g2;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/vungle/warren/g2;

    .line 20
    .line 21
    const-class v3, Lhf/h;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lhf/h;

    .line 28
    .line 29
    const-class v4, Lcom/vungle/warren/VungleApiClient;

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
    const-class v5, Ljf/h;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljf/h;

    .line 44
    .line 45
    const-class v6, Lgf/c$a;

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lgf/c$a;

    .line 52
    .line 53
    const-class v7, Lcom/vungle/warren/utility/h;

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/vungle/warren/utility/h;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/vungle/warren/utility/h;->c()Lcom/vungle/warren/utility/z;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move-object v0, v8

    .line 66
    invoke-direct/range {v0 .. v7}, Lcom/vungle/warren/l;-><init>(Lcom/vungle/warren/d;Lcom/vungle/warren/g2;Lhf/h;Lcom/vungle/warren/VungleApiClient;Ljf/h;Lgf/c$a;Lcom/vungle/warren/utility/z;)V

    .line 67
    .line 68
    .line 69
    return-object v8
.end method

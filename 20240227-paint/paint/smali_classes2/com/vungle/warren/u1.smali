.class public final Lcom/vungle/warren/u1;
.super Lcom/vungle/warren/g1$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/vungle/warren/g1;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/u1;->a:Lcom/vungle/warren/g1;

    invoke-direct {p0}, Lcom/vungle/warren/g1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    const-class v0, Lcom/vungle/warren/utility/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/warren/u1;->a:Lcom/vungle/warren/g1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vungle/warren/utility/h;

    .line 10
    .line 11
    new-instance v8, Lbf/f;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/vungle/warren/g1;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-class v2, Lhf/a;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Lhf/a;

    .line 23
    .line 24
    const-class v2, Lcom/vungle/warren/VungleApiClient;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Lcom/vungle/warren/VungleApiClient;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/vungle/warren/utility/h;->d()Lcom/vungle/warren/utility/z;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-class v0, Lhf/e;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Lhf/e;

    .line 45
    .line 46
    move-object v2, v8

    .line 47
    invoke-direct/range {v2 .. v7}, Lbf/f;-><init>(Landroid/content/Context;Lhf/a;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/utility/z;Lhf/e;)V

    .line 48
    .line 49
    .line 50
    return-object v8
.end method

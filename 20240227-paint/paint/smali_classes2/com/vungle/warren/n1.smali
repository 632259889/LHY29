.class public final Lcom/vungle/warren/n1;
.super Lcom/vungle/warren/g1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/warren/g1$c<",
        "Lcom/vungle/warren/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/g1;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/n1;->a:Lcom/vungle/warren/g1;

    invoke-direct {p0}, Lcom/vungle/warren/g1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v7, Lcom/vungle/warren/r;

    .line 2
    .line 3
    const-class v0, Lhf/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/warren/n1;->a:Lcom/vungle/warren/g1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lhf/h;

    .line 13
    .line 14
    const-class v0, Lcom/vungle/warren/utility/x;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lcom/vungle/warren/utility/x;

    .line 22
    .line 23
    const-class v0, Laf/a;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Laf/a;

    .line 31
    .line 32
    const-class v0, Lrf/d;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lrf/d;

    .line 40
    .line 41
    const-class v0, Lcom/google/gson/j;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Lcom/google/gson/j;

    .line 49
    .line 50
    const-class v0, Lcom/vungle/warren/utility/u;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Lcom/vungle/warren/utility/u;

    .line 58
    .line 59
    move-object v0, v7

    .line 60
    move-object v1, v2

    .line 61
    move-object v2, v3

    .line 62
    move-object v3, v4

    .line 63
    move-object v4, v5

    .line 64
    move-object v5, v6

    .line 65
    move-object v6, v8

    .line 66
    invoke-direct/range {v0 .. v6}, Lcom/vungle/warren/r;-><init>(Lhf/h;Lcom/vungle/warren/utility/x;Laf/a;Lrf/d;Lcom/google/gson/j;Lcom/vungle/warren/utility/u;)V

    .line 67
    .line 68
    .line 69
    return-object v7
.end method

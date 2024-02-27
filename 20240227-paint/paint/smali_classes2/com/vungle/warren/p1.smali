.class public final Lcom/vungle/warren/p1;
.super Lcom/vungle/warren/g1$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/vungle/warren/g1;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/p1;->a:Lcom/vungle/warren/g1;

    invoke-direct {p0}, Lcom/vungle/warren/g1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/vungle/warren/e2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/warren/p1;->a:Lcom/vungle/warren/g1;

    .line 4
    .line 5
    const-class v2, Ljf/f;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljf/f;

    .line 12
    .line 13
    const-class v3, Lcom/vungle/warren/utility/h;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/vungle/warren/utility/h;

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/vungle/warren/utility/h;->i()Lcom/vungle/warren/utility/z;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, La3/a;

    .line 26
    .line 27
    invoke-direct {v4}, La3/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lcom/vungle/warren/g1;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/vungle/warren/utility/r;->b(Landroid/content/Context;)Lcom/vungle/warren/utility/r;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/vungle/warren/e2;-><init>(Ljf/f;Lcom/vungle/warren/utility/z;La3/a;Lcom/vungle/warren/utility/r;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

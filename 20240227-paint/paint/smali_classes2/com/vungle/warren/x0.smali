.class public final Lcom/vungle/warren/x0;
.super Lcom/vungle/warren/g1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/warren/g1$c<",
        "Lrf/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/g1;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/x0;->a:Lcom/vungle/warren/g1;

    invoke-direct {p0}, Lcom/vungle/warren/g1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    const-class v0, Lcom/vungle/warren/utility/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/warren/x0;->a:Lcom/vungle/warren/g1;

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
    new-instance v2, Lrf/c;

    .line 12
    .line 13
    const-class v3, Lhf/h;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lhf/h;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/vungle/warren/utility/h;->f()Lcom/vungle/warren/utility/z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v4, Lcom/vungle/warren/utility/x;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/vungle/warren/utility/x;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/vungle/warren/g1;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v2, v1, v3, v0, v4}, Lrf/c;-><init>(Landroid/content/Context;Lhf/h;Lcom/vungle/warren/utility/z;Lcom/vungle/warren/utility/x;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

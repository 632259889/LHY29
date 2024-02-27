.class public final Lcom/vungle/warren/d1;
.super Lcom/vungle/warren/g1$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/vungle/warren/g1;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/d1;->a:Lcom/vungle/warren/g1;

    invoke-direct {p0}, Lcom/vungle/warren/g1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/warren/y1;

    .line 2
    .line 3
    const-class v1, Lhf/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vungle/warren/d1;->a:Lcom/vungle/warren/g1;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lhf/h;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/vungle/warren/g1;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/vungle/warren/utility/r;->b(Landroid/content/Context;)Lcom/vungle/warren/utility/r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/vungle/warren/y1;-><init>(Lhf/h;Lcom/vungle/warren/utility/r;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

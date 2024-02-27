.class public final Lcom/vungle/warren/k1;
.super Lcom/vungle/warren/g1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/warren/g1$c<",
        "Lhf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/g1;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/k1;->a:Lcom/vungle/warren/g1;

    invoke-direct {p0}, Lcom/vungle/warren/g1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lhf/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/warren/k1;->a:Lcom/vungle/warren/g1;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vungle/warren/g1;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Lcom/vungle/warren/utility/h;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/vungle/warren/utility/h;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/vungle/warren/utility/h;->h()Lcom/vungle/warren/utility/z;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v2, v1}, Lhf/e;-><init>(Landroid/content/Context;Lcom/vungle/warren/utility/z;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

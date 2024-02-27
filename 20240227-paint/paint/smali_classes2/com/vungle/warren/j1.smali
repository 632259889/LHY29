.class public final Lcom/vungle/warren/j1;
.super Lcom/vungle/warren/g1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/warren/g1$c<",
        "Lcom/vungle/warren/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/g1;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/j1;->a:Lcom/vungle/warren/g1;

    invoke-direct {p0}, Lcom/vungle/warren/g1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/warren/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/warren/j1;->a:Lcom/vungle/warren/g1;

    .line 4
    .line 5
    const-class v2, Ljf/h;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljf/h;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/vungle/warren/t;-><init>(Ljf/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

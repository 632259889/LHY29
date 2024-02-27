.class public final Lcom/vungle/warren/v1;
.super Lcom/vungle/warren/g1$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/vungle/warren/g1;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/v1;->a:Lcom/vungle/warren/g1;

    invoke-direct {p0}, Lcom/vungle/warren/g1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lhf/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/warren/v1;->a:Lcom/vungle/warren/g1;

    .line 4
    .line 5
    const-class v2, Lhf/a;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lhf/a;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lhf/g;-><init>(Lhf/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

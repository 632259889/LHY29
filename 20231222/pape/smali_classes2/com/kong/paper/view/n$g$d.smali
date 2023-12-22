.class Lcom/kong/paper/view/n$g$d;
.super Ljava/lang/Object;
.source "SpaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/n$g;->onPlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kong/paper/view/n$g;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/n$g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/n$g$d;->c:Lcom/kong/paper/view/n$g;

    iput-object p2, p0, Lcom/kong/paper/view/n$g$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lr1/b;

    const-string v1, "main"

    const-string v2, "startActivity"

    invoke-direct {v0, v1, v2}, Lr1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lr1/c$a;

    invoke-direct {v1}, Lr1/c$a;-><init>()V

    iget-object v2, p0, Lcom/kong/paper/view/n$g$d;->b:Ljava/lang/String;

    const-string v3, "tmp"

    invoke-virtual {v1, v3, v2}, Lr1/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lr1/c$a;->a()Lr1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr1/b;->i(Lr1/c;)Lr1/b;

    .line 3
    invoke-static {v0}, Lr1/a;->e(Lr1/b;)V

    return-void
.end method

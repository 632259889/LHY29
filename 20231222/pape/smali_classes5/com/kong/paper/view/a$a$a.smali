.class Lcom/kong/paper/view/a$a$a;
.super Ljava/lang/Object;
.source "BookView.java"

# interfaces
.implements Ln5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/a$a;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kong/paper/view/a$a;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/a$a$a;->a:Lcom/kong/paper/view/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kong/paper/view/a$a$a;->a:Lcom/kong/paper/view/a$a;

    iget-object v0, v0, Lcom/kong/paper/view/a$a;->c:Lcom/kong/paper/view/a;

    new-instance v1, Lcom/kong/paper/view/n;

    iget-object v2, p0, Lcom/kong/paper/view/a$a$a;->a:Lcom/kong/paper/view/a$a;

    iget-object v2, v2, Lcom/kong/paper/view/a$a;->c:Lcom/kong/paper/view/a;

    iget-object v2, v2, Lcom/kong/paper/view/a;->S0:Lcom/kong/paper/view/l;

    invoke-direct {v1, v2}, Lcom/kong/paper/view/n;-><init>(Lcom/kong/paper/view/l;)V

    iput-object v1, v0, Lcom/kong/paper/view/a;->R0:Lcom/kong/paper/view/n;

    .line 2
    iget-object v0, p0, Lcom/kong/paper/view/a$a$a;->a:Lcom/kong/paper/view/a$a;

    iget-object v0, v0, Lcom/kong/paper/view/a$a;->c:Lcom/kong/paper/view/a;

    iget-object v1, v0, Lcom/kong/paper/view/a;->Q0:Lcom/kong/paper/view/SpaceMain;

    iget-object v0, v0, Lcom/kong/paper/view/a;->R0:Lcom/kong/paper/view/n;

    invoke-virtual {v1, v0}, Ll5/b;->C0(Ll5/a;)V

    .line 3
    iget-object v0, p0, Lcom/kong/paper/view/a$a$a;->a:Lcom/kong/paper/view/a$a;

    iget-object v0, v0, Lcom/kong/paper/view/a$a;->c:Lcom/kong/paper/view/a;

    iget-object v0, v0, Lcom/kong/paper/view/a;->R0:Lcom/kong/paper/view/n;

    new-instance v1, Lcom/kong/paper/view/a$a$a$a;

    invoke-direct {v1, p0}, Lcom/kong/paper/view/a$a$a$a;-><init>(Lcom/kong/paper/view/a$a$a;)V

    invoke-virtual {v0, v1}, Lcom/kong/paper/view/n;->S0(Lcom/kong/paper/view/n$n;)V

    return-void
.end method

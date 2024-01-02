.class Lcom/kong/paper/view/g$c$a$a;
.super Ljava/lang/Object;
.source "InputName.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/g$c$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kong/paper/view/g$c$a;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/g$c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/g$c$a$a;->c:Lcom/kong/paper/view/g$c$a;

    iput-object p2, p0, Lcom/kong/paper/view/g$c$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kong/paper/view/g$c$a$a;->c:Lcom/kong/paper/view/g$c$a;

    iget-object v0, v0, Lcom/kong/paper/view/g$c$a;->a:Lcom/kong/paper/view/g$c;

    iget-object v0, v0, Lcom/kong/paper/view/g$c;->b:Lcom/kong/paper/view/g;

    iget-object v1, p0, Lcom/kong/paper/view/g$c$a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kong/paper/view/g;->K0(Lcom/kong/paper/view/g;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kong/paper/view/g$c$a$a;->c:Lcom/kong/paper/view/g$c$a;

    iget-object v0, v0, Lcom/kong/paper/view/g$c$a;->a:Lcom/kong/paper/view/g$c;

    iget-object v0, v0, Lcom/kong/paper/view/g$c;->b:Lcom/kong/paper/view/g;

    iget-object v1, v0, Lcom/kong/paper/view/g;->U0:Lcom/kong/paper/view/g$f;

    iget-object v0, v0, Lcom/kong/paper/view/g;->T0:Lcom/kong/paper/view/h;

    invoke-virtual {v0}, Lcom/kong/paper/view/h;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/kong/paper/view/g$f;->a(Ljava/lang/String;)V

    return-void
.end method

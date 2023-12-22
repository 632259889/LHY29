.class Lcom/kong/paper/view/g$b;
.super Lm5/a$a;
.source "InputName.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/g;-><init>(Lcom/kong/paper/c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kong/paper/view/g;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/g$b;->b:Lcom/kong/paper/view/g;

    invoke-direct {p0, p1}, Lm5/a$a;-><init>(Lm5/a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kong/paper/view/g$b;->b:Lcom/kong/paper/view/g;

    iget-object v1, v0, Lcom/kong/paper/view/g;->U0:Lcom/kong/paper/view/g$f;

    iget-object v0, v0, Lcom/kong/paper/view/g;->T0:Lcom/kong/paper/view/h;

    invoke-virtual {v0}, Lcom/kong/paper/view/h;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/kong/paper/view/g$f;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kong/paper/view/g$b;->b:Lcom/kong/paper/view/g;

    invoke-virtual {v0}, Lcom/kong/paper/view/g;->v()V

    return-void
.end method

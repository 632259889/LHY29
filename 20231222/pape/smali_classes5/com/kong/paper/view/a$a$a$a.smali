.class Lcom/kong/paper/view/a$a$a$a;
.super Ljava/lang/Object;
.source "BookView.java"

# interfaces
.implements Lcom/kong/paper/view/n$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/a$a$a;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kong/paper/view/a$a$a;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/a$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/a$a$a$a;->a:Lcom/kong/paper/view/a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kong/paper/view/a$a$a$a;->a:Lcom/kong/paper/view/a$a$a;

    iget-object v0, v0, Lcom/kong/paper/view/a$a$a;->a:Lcom/kong/paper/view/a$a;

    iget-object v0, v0, Lcom/kong/paper/view/a$a;->c:Lcom/kong/paper/view/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kong/paper/view/a;->T0:Z

    return-void
.end method

.method public b(Lo5/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kong/paper/view/a$a$a$a;->a:Lcom/kong/paper/view/a$a$a;

    iget-object v0, v0, Lcom/kong/paper/view/a$a$a;->a:Lcom/kong/paper/view/a$a;

    iget v0, v0, Lcom/kong/paper/view/a$a;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v0

    div-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Ll5/a;->p0(FF)V

    .line 2
    iget-object v0, p0, Lcom/kong/paper/view/a$a$a$a;->a:Lcom/kong/paper/view/a$a$a;

    iget-object v0, v0, Lcom/kong/paper/view/a$a$a;->a:Lcom/kong/paper/view/a$a;

    iget-object v0, v0, Lcom/kong/paper/view/a$a;->b:Lo5/a;

    invoke-virtual {v0, p1}, Ll5/b;->C0(Ll5/a;)V

    .line 3
    iget-object p1, p0, Lcom/kong/paper/view/a$a$a$a;->a:Lcom/kong/paper/view/a$a$a;

    iget-object p1, p1, Lcom/kong/paper/view/a$a$a;->a:Lcom/kong/paper/view/a$a;

    iget-object p1, p1, Lcom/kong/paper/view/a$a;->c:Lcom/kong/paper/view/a;

    invoke-virtual {p1}, Lcom/kong/paper/view/a;->v()V

    return-void
.end method

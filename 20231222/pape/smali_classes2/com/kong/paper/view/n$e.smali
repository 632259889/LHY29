.class Lcom/kong/paper/view/n$e;
.super Lm5/a$a;
.source "SpaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/n;-><init>(Lcom/kong/paper/view/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo5/a;

.field final synthetic c:Lcom/kong/paper/view/n;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/n;Lo5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/n$e;->c:Lcom/kong/paper/view/n;

    iput-object p2, p0, Lcom/kong/paper/view/n$e;->b:Lo5/a;

    invoke-direct {p0, p1}, Lm5/a$a;-><init>(Lm5/a;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kong/paper/view/n$e;->b:Lo5/a;

    invoke-static {v0}, Lz5/b;->a(Lo5/a;)V

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kong/paper/view/n$e;->c:Lcom/kong/paper/view/n;

    invoke-virtual {v0}, Lcom/kong/paper/view/n;->v()V

    return-void
.end method

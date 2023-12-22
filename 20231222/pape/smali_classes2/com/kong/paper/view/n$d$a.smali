.class Lcom/kong/paper/view/n$d$a;
.super Lm5/a$a;
.source "SpaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/n$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kong/paper/view/b;

.field final synthetic c:Lcom/kong/paper/view/n$d;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/n$d;Lcom/kong/paper/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/n$d$a;->c:Lcom/kong/paper/view/n$d;

    iput-object p2, p0, Lcom/kong/paper/view/n$d$a;->b:Lcom/kong/paper/view/b;

    iget-object p1, p1, Lcom/kong/paper/view/n$d;->d:Lcom/kong/paper/view/n;

    invoke-direct {p0, p1}, Lm5/a$a;-><init>(Lm5/a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kong/paper/view/n$d$a;->b:Lcom/kong/paper/view/b;

    iget v1, v0, Ll5/a;->t0:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 2
    sput-object v1, Leyewind/drawboard/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    .line 3
    iget-object v1, p0, Lcom/kong/paper/view/n$d$a;->c:Lcom/kong/paper/view/n$d;

    iget-object v1, v1, Lcom/kong/paper/view/n$d;->d:Lcom/kong/paper/view/n;

    invoke-static {v1, v0}, Lcom/kong/paper/view/n;->L0(Lcom/kong/paper/view/n;Lcom/kong/paper/view/b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kong/paper/view/n$d$a;->c:Lcom/kong/paper/view/n$d;

    iget-object v1, v1, Lcom/kong/paper/view/n$d;->d:Lcom/kong/paper/view/n;

    invoke-static {v1, v0}, Lcom/kong/paper/view/n;->M0(Lcom/kong/paper/view/n;Lcom/kong/paper/view/b;)V

    :goto_0
    return-void
.end method

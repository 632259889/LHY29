.class Lcom/kong/paper/view/e$c;
.super Lm5/a$a;
.source "EditSpace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/e;-><init>(Lcom/kong/paper/c;Lcom/kong/paper/view/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kong/paper/view/e;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/e$c;->b:Lcom/kong/paper/view/e;

    invoke-direct {p0, p1}, Lm5/a$a;-><init>(Lm5/a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Lo1/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "DeleteSpace"

    .line 2
    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lz5/d;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kong/paper/view/e$c;->b:Lcom/kong/paper/view/e;

    invoke-virtual {v0}, Lcom/kong/paper/view/e;->v()V

    .line 5
    iget-object v0, p0, Lcom/kong/paper/view/e$c;->b:Lcom/kong/paper/view/e;

    iget-object v1, v0, Lcom/kong/paper/view/e;->P0:Lcom/kong/paper/c;

    iget-object v0, v0, Lcom/kong/paper/view/e;->Q0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/kong/paper/c;->L0(Ljava/lang/String;)V

    return-void
.end method

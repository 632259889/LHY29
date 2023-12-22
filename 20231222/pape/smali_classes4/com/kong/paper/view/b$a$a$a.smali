.class Lcom/kong/paper/view/b$a$a$a;
.super Ljava/lang/Object;
.source "Cover.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/b$a$a;->b(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/kong/paper/view/b$a$a;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/b$a$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/b$a$a$a;->c:Lcom/kong/paper/view/b$a$a;

    iput-object p2, p0, Lcom/kong/paper/view/b$a$a$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kong/paper/view/b$a$a$a;->c:Lcom/kong/paper/view/b$a$a;

    iget-object v0, v0, Lcom/kong/paper/view/b$a$a;->a:Lcom/kong/paper/view/b$a;

    iget-object v0, v0, Lcom/kong/paper/view/b$a;->b:Lcom/kong/paper/view/b;

    iget-object v0, v0, Lcom/kong/paper/view/b;->V0:Lo5/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ll5/a;->S(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lcom/kong/paper/view/b$a$a$a;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kong/paper/view/b$a$a$a;->c:Lcom/kong/paper/view/b$a$a;

    iget-object v0, v0, Lcom/kong/paper/view/b$a$a;->a:Lcom/kong/paper/view/b$a;

    iget-object v0, v0, Lcom/kong/paper/view/b$a;->b:Lcom/kong/paper/view/b;

    new-instance v1, Lo5/a;

    invoke-direct {v1}, Lo5/a;-><init>()V

    iput-object v1, v0, Lcom/kong/paper/view/b;->S0:Lo5/a;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kong/paper/view/b$a$a$a;->c:Lcom/kong/paper/view/b$a$a;

    iget-object v0, v0, Lcom/kong/paper/view/b$a$a;->a:Lcom/kong/paper/view/b$a;

    iget-object v0, v0, Lcom/kong/paper/view/b$a;->b:Lcom/kong/paper/view/b;

    new-instance v1, Lo5/a;

    iget-object v2, p0, Lcom/kong/paper/view/b$a$a$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Lo5/a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/kong/paper/view/b;->S0:Lo5/a;

    .line 5
    sget v0, Lcom/k3d/engine/core/k;->l:F

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/kong/paper/view/b$a$a$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/kong/paper/view/b$a$a$a;->c:Lcom/kong/paper/view/b$a$a;

    iget-object v1, v1, Lcom/kong/paper/view/b$a$a;->a:Lcom/kong/paper/view/b$a;

    iget-object v1, v1, Lcom/kong/paper/view/b$a;->b:Lcom/kong/paper/view/b;

    iget-object v1, v1, Lcom/kong/paper/view/b;->S0:Lo5/a;

    invoke-virtual {v1, v0, v0}, Ll5/a;->p0(FF)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/kong/paper/view/b$a$a$a;->c:Lcom/kong/paper/view/b$a$a;

    iget-object v0, v0, Lcom/kong/paper/view/b$a$a;->a:Lcom/kong/paper/view/b$a;

    iget-object v0, v0, Lcom/kong/paper/view/b$a;->b:Lcom/kong/paper/view/b;

    iget-object v1, v0, Lcom/kong/paper/view/b;->S0:Lo5/a;

    invoke-virtual {v0, v1}, Ll5/b;->C0(Ll5/a;)V

    .line 8
    iget-object v0, p0, Lcom/kong/paper/view/b$a$a$a;->c:Lcom/kong/paper/view/b$a$a;

    iget-object v0, v0, Lcom/kong/paper/view/b$a$a;->a:Lcom/kong/paper/view/b$a;

    iget-object v0, v0, Lcom/kong/paper/view/b$a;->b:Lcom/kong/paper/view/b;

    iget-object v0, v0, Lcom/kong/paper/view/b;->S0:Lo5/a;

    const/4 v1, 0x0

    iput v1, v0, Ll5/a;->f0:F

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    new-array v2, v2, [Lu5/j;

    const/4 v3, 0x0

    .line 9
    new-instance v4, Lu5/j;

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "alpha"

    invoke-direct {v4, v6, v5}, Lu5/j;-><init>(Ljava/lang/String;F)V

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lu5/k;->o(Ll5/a;F[Lu5/j;)Lu5/k;

    :catch_0
    return-void
.end method

.class Lcom/kong/paper/view/a$a;
.super Ljava/lang/Object;
.source "BookView.java"

# interfaces
.implements Ln5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/a;-><init>(Lcom/kong/paper/view/SpaceMain;Lcom/kong/paper/view/l;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lo5/a;

.field final synthetic c:Lcom/kong/paper/view/a;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/a;FLo5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/a$a;->c:Lcom/kong/paper/view/a;

    iput p2, p0, Lcom/kong/paper/view/a$a;->a:F

    iput-object p3, p0, Lcom/kong/paper/view/a$a;->b:Lo5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kong/paper/view/a$a;->c:Lcom/kong/paper/view/a;

    iget-object v0, v0, Lcom/kong/paper/view/a;->P0:Lo5/a;

    const/4 v1, 0x2

    new-array v2, v1, [Lu5/j;

    new-instance v3, Lu5/j;

    const-string v4, "Ease"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lu5/j;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    aput-object v3, v2, v6

    new-instance v3, Lu5/j;

    const-string v7, "rotationY"

    const/high16 v8, -0x3d100000    # -120.0f

    invoke-direct {v3, v7, v8}, Lu5/j;-><init>(Ljava/lang/String;F)V

    aput-object v3, v2, v5

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v0, v3, v2}, Lu5/k;->o(Ll5/a;F[Lu5/j;)Lu5/k;

    .line 2
    iget-object v0, p0, Lcom/kong/paper/view/a$a;->c:Lcom/kong/paper/view/a;

    const/4 v2, 0x5

    new-array v2, v2, [Lu5/j;

    new-instance v7, Lu5/j;

    const/16 v8, 0x1b

    invoke-direct {v7, v4, v8}, Lu5/j;-><init>(Ljava/lang/String;I)V

    aput-object v7, v2, v6

    new-instance v4, Lu5/j;

    const-string v6, "x"

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Lu5/j;-><init>(Ljava/lang/String;F)V

    aput-object v4, v2, v5

    new-instance v4, Lu5/j;

    const-string v5, "y"

    invoke-direct {v4, v5, v7}, Lu5/j;-><init>(Ljava/lang/String;F)V

    aput-object v4, v2, v1

    new-instance v1, Lu5/j;

    iget v4, p0, Lcom/kong/paper/view/a$a;->a:F

    const-string v5, "scaleX"

    invoke-direct {v1, v5, v4}, Lu5/j;-><init>(Ljava/lang/String;F)V

    const/4 v4, 0x3

    aput-object v1, v2, v4

    new-instance v1, Lu5/j;

    iget v4, p0, Lcom/kong/paper/view/a$a;->a:F

    const-string v5, "scaleY"

    invoke-direct {v1, v5, v4}, Lu5/j;-><init>(Ljava/lang/String;F)V

    const/4 v4, 0x4

    aput-object v1, v2, v4

    invoke-static {v0, v3, v2}, Lu5/k;->o(Ll5/a;F[Lu5/j;)Lu5/k;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kong/paper/view/a$a$a;

    invoke-direct {v1, p0}, Lcom/kong/paper/view/a$a$a;-><init>(Lcom/kong/paper/view/a$a;)V

    invoke-virtual {v0, v1}, Lu5/k;->f(Ln5/b;)V

    return-void
.end method

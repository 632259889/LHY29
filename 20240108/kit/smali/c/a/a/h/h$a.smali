.class Lc/a/a/h/h$a;
.super Ljava/lang/Object;
.source "FaceUtil.java"

# interfaces
.implements Lc/a/a/h/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/h/h;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;Lc/a/a/h/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lc/a/a/h/h$c;

.field final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lc/a/a/h/h$c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/h/h$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lc/a/a/h/h$a;->b:Lc/a/a/h/h$c;

    iput-object p3, p0, Lc/a/a/h/h$a;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c(Landroid/graphics/Bitmap;Lc/a/a/h/h$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc/a/a/h/h;->c(Landroid/graphics/Bitmap;Lc/a/a/h/h$c;)V

    return-void
.end method

.method static synthetic d(Ljava/util/List;Lc/a/a/h/h$c;)V
    .locals 2

    .line 1
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/a/a/d/h;->n(Ljava/util/List;)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/a/a/d/h;->q(Z)V

    .line 4
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/a/a/d/h;->s(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    :goto_0
    invoke-interface {p1, p0}, Lc/a/a/h/h$c;->b(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/a/a/h/h$a;->a:Landroid/app/Activity;

    iget-object v0, p0, Lc/a/a/h/h$a;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lc/a/a/h/h$a;->b:Lc/a/a/h/h$c;

    new-instance v2, Lc/a/a/h/a;

    invoke-direct {v2, v0, v1}, Lc/a/a/h/a;-><init>(Landroid/graphics/Bitmap;Lc/a/a/h/h$c;)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/a/h/h$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lc/a/a/h/h$a;->b:Lc/a/a/h/h$c;

    new-instance v2, Lc/a/a/h/b;

    invoke-direct {v2, p1, v1}, Lc/a/a/h/b;-><init>(Ljava/util/List;Lc/a/a/h/h$c;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.class Lcom/yalantis/ucrop/view/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/view/b;->p(Landroid/net/Uri;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yalantis/ucrop/view/b;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/b$a;->a:Lcom/yalantis/ucrop/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/yalantis/ucrop/model/b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b$a;->a:Lcom/yalantis/ucrop/view/b;

    invoke-static {v0, p3}, Lcom/yalantis/ucrop/view/b;->c(Lcom/yalantis/ucrop/view/b;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p3, p0, Lcom/yalantis/ucrop/view/b$a;->a:Lcom/yalantis/ucrop/view/b;

    invoke-static {p3, p4}, Lcom/yalantis/ucrop/view/b;->d(Lcom/yalantis/ucrop/view/b;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p3, p0, Lcom/yalantis/ucrop/view/b$a;->a:Lcom/yalantis/ucrop/view/b;

    invoke-static {p3, p2}, Lcom/yalantis/ucrop/view/b;->e(Lcom/yalantis/ucrop/view/b;Lcom/yalantis/ucrop/model/b;)Lcom/yalantis/ucrop/model/b;

    .line 4
    iget-object p2, p0, Lcom/yalantis/ucrop/view/b$a;->a:Lcom/yalantis/ucrop/view/b;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/yalantis/ucrop/view/b;->k:Z

    .line 5
    invoke-static {p2}, Lcom/yalantis/ucrop/view/b;->f(Lcom/yalantis/ucrop/view/b;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/yalantis/ucrop/view/b$a$a;

    invoke-direct {p3, p0, p1}, Lcom/yalantis/ucrop/view/b$a$a;-><init>(Lcom/yalantis/ucrop/view/b$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b$a;->a:Lcom/yalantis/ucrop/view/b;

    invoke-static {v0}, Lcom/yalantis/ucrop/view/b;->f(Lcom/yalantis/ucrop/view/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yalantis/ucrop/view/b$a$b;

    invoke-direct {v1, p0, p1}, Lcom/yalantis/ucrop/view/b$a$b;-><init>(Lcom/yalantis/ucrop/view/b$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

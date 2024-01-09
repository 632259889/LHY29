.class Lcom/accordion/perfectme/view/gltouch/e$a;
.super Ljava/lang/Object;
.source "GLBaseFaceTouchView.java"

# interfaces
.implements Lc/a/a/h/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/view/gltouch/e;->m(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/accordion/perfectme/view/gltouch/e;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/view/gltouch/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/view/gltouch/e$a;->a:Lcom/accordion/perfectme/view/gltouch/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/a/d/h;->k(Z)V

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/view/gltouch/e$a;->a:Lcom/accordion/perfectme/view/gltouch/e;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.class Lcom/accordion/perfectme/view/touch/c$a;
.super Ljava/lang/Object;
.source "TouchView.java"

# interfaces
.implements Lc/a/a/h/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/view/touch/c;->getRotateAngle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/accordion/perfectme/view/touch/c;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/view/touch/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/view/touch/c$a;->a:Lcom/accordion/perfectme/view/touch/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/d/h;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/c$a;->a:Lcom/accordion/perfectme/view/touch/c;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/accordion/perfectme/view/touch/c;->b(Lcom/accordion/perfectme/view/touch/c;I)I

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/c$a;->a:Lcom/accordion/perfectme/view/touch/c;

    invoke-static {p1}, Lcom/accordion/perfectme/view/touch/c;->a(Lcom/accordion/perfectme/view/touch/c;)I

    move-result p1

    const/16 p2, 0x168

    if-lt p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/c$a;->a:Lcom/accordion/perfectme/view/touch/c;

    invoke-static {p1, p2}, Lcom/accordion/perfectme/view/touch/c;->c(Lcom/accordion/perfectme/view/touch/c;I)I

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/c$a;->a:Lcom/accordion/perfectme/view/touch/c;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

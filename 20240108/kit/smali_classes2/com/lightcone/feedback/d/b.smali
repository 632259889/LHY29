.class public Lcom/lightcone/feedback/d/b;
.super Ljava/lang/Object;
.source "KeyboardHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lightcone/feedback/d/b$a;
    }
.end annotation


# instance fields
.field private final n:Landroid/view/View;

.field public o:Z

.field private p:Lcom/lightcone/feedback/d/b$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lightcone/feedback/d/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lightcone/feedback/d/b;->p:Lcom/lightcone/feedback/d/b$a;

    .line 3
    iput-object p1, p0, Lcom/lightcone/feedback/d/b;->n:Landroid/view/View;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/lightcone/feedback/d/b;->o:Z

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lightcone/feedback/d/b;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/lightcone/feedback/d/b;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    .line 5
    iget-boolean v0, p0, Lcom/lightcone/feedback/d/b;->o:Z

    const/16 v2, 0xc8

    if-nez v0, :cond_0

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lightcone/feedback/d/b;->o:Z

    .line 7
    iget-object v0, p0, Lcom/lightcone/feedback/d/b;->p:Lcom/lightcone/feedback/d/b$a;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, v1}, Lcom/lightcone/feedback/d/b$a;->a(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-ge v1, v2, :cond_1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/lightcone/feedback/d/b;->o:Z

    .line 10
    iget-object v0, p0, Lcom/lightcone/feedback/d/b;->p:Lcom/lightcone/feedback/d/b$a;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lcom/lightcone/feedback/d/b$a;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.class Lrazerdp/util/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/util/a;->e(Landroid/app/Activity;Lrazerdp/util/a$d;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Rect;

.field public e:Z

.field public f:I

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lrazerdp/util/a$d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lrazerdp/util/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/util/a$c;->g:Landroid/view/View;

    iput-object p2, p0, Lrazerdp/util/a$c;->h:Lrazerdp/util/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrazerdp/util/a$c;->b:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrazerdp/util/a$c;->c:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrazerdp/util/a$c;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrazerdp/util/a$c;->g:Landroid/view/View;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lrazerdp/util/a$c;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lrazerdp/util/a$c;->g:Landroid/view/View;

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-nez v1, :cond_2

    .line 6
    :goto_1
    iget-object v1, p0, Lrazerdp/util/a$c;->d:Landroid/graphics/Rect;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 10
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_3
    :goto_2
    iget-object v0, p0, Lrazerdp/util/a$c;->g:Landroid/view/View;

    iget-object v1, p0, Lrazerdp/util/a$c;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    iget-object v0, p0, Lrazerdp/util/a$c;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lrazerdp/util/a$c;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lrazerdp/util/a$c;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    iget-object v0, p0, Lrazerdp/util/a$c;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lrazerdp/util/a$c;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    shr-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_4

    invoke-static {}, Lrazerdp/util/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 15
    :goto_3
    iget-boolean v1, p0, Lrazerdp/util/a$c;->e:Z

    if-ne v0, v1, :cond_5

    iget-object v1, p0, Lrazerdp/util/a$c;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lrazerdp/util/a$c;->f:I

    if-ne v1, v2, :cond_5

    return-void

    .line 16
    :cond_5
    iput-boolean v0, p0, Lrazerdp/util/a$c;->e:Z

    .line 17
    iget-object v1, p0, Lrazerdp/util/a$c;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lrazerdp/util/a$c;->f:I

    .line 18
    iget-object v1, p0, Lrazerdp/util/a$c;->h:Lrazerdp/util/a$d;

    iget-object v2, p0, Lrazerdp/util/a$c;->c:Landroid/graphics/Rect;

    invoke-interface {v1, v2, v0}, Lrazerdp/util/a$d;->c(Landroid/graphics/Rect;Z)V

    return-void
.end method

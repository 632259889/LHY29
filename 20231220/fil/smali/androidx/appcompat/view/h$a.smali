.class Landroidx/appcompat/view/h$a;
.super Landroidx/core/view/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field public final synthetic c:Landroidx/appcompat/view/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/h$a;->c:Landroidx/appcompat/view/h;

    invoke-direct {p0}, Landroidx/core/view/b1;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/h$a;->a:Z

    .line 3
    iput p1, p0, Landroidx/appcompat/view/h$a;->b:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/appcompat/view/h$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/appcompat/view/h$a;->b:I

    iget-object v0, p0, Landroidx/appcompat/view/h$a;->c:Landroidx/appcompat/view/h;

    iget-object v0, v0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/h$a;->c:Landroidx/appcompat/view/h;

    iget-object p1, p1, Landroidx/appcompat/view/h;->d:Landroidx/core/view/a1;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Landroidx/core/view/a1;->b(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/h$a;->d()V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/view/h$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/h$a;->a:Z

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/h$a;->c:Landroidx/appcompat/view/h;

    iget-object p1, p1, Landroidx/appcompat/view/h;->d:Landroidx/core/view/a1;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroidx/core/view/a1;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/appcompat/view/h$a;->b:I

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/h$a;->a:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/h$a;->c:Landroidx/appcompat/view/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->b()V

    return-void
.end method

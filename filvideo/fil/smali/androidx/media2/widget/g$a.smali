.class Landroidx/media2/widget/g$a;
.super Landroidx/media2/widget/h;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/widget/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/widget/g$a$c;,
        Landroidx/media2/widget/g$a$d;,
        Landroidx/media2/widget/g$a$a;,
        Landroidx/media2/widget/g$a$b;,
        Landroidx/media2/widget/g$a$e;
    }
.end annotation


# instance fields
.field private final h:Landroidx/media2/widget/g$a$a;

.field public final synthetic i:Landroidx/media2/widget/g;


# direct methods
.method public constructor <init>(Landroidx/media2/widget/g;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/widget/g$a;-><init>(Landroidx/media2/widget/g;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/widget/g;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media2/widget/g$a;-><init>(Landroidx/media2/widget/g;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/widget/g;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    iput-object p1, p0, Landroidx/media2/widget/g$a;->i:Landroidx/media2/widget/g;

    .line 4
    invoke-direct {p0, p2, p3, p4}, Landroidx/media2/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroidx/media2/widget/g$a$a;

    iget-object p2, p0, Landroidx/media2/widget/h;->f:Landroidx/media2/widget/h$b;

    check-cast p2, Landroidx/media2/widget/g$a$b;

    invoke-direct {p1, p0, p2}, Landroidx/media2/widget/g$a$a;-><init>(Landroidx/media2/widget/g$a;Landroidx/media2/widget/g$a$b;)V

    iput-object p1, p0, Landroidx/media2/widget/g$a;->h:Landroidx/media2/widget/g$a$a;

    return-void
.end method


# virtual methods
.method public c(Landroidx/media2/widget/f$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/g$a;->h:Landroidx/media2/widget/g$a$a;

    invoke-virtual {v0, p1}, Landroidx/media2/widget/g$a$a;->i(Landroidx/media2/widget/f$c;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/media2/widget/h;->b(II)V

    .line 3
    iget-object p1, p0, Landroidx/media2/widget/h;->e:Landroidx/media2/widget/p$d$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Landroidx/media2/widget/p$d$a;->a(Landroidx/media2/widget/p$d;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/content/Context;)Landroidx/media2/widget/h$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/widget/g$a$b;

    invoke-direct {v0, p0, p1}, Landroidx/media2/widget/g$a$b;-><init>(Landroidx/media2/widget/g$a;Landroid/content/Context;)V

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/h;->f:Landroidx/media2/widget/h$b;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

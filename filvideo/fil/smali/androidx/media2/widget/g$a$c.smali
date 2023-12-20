.class Landroidx/media2/widget/g$a$c;
.super Landroidx/media2/widget/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic w:Landroidx/media2/widget/g$a;


# direct methods
.method public constructor <init>(Landroidx/media2/widget/g$a;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/widget/g$a$c;-><init>(Landroidx/media2/widget/g$a;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/widget/g$a;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media2/widget/g$a$c;-><init>(Landroidx/media2/widget/g$a;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/widget/g$a;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    iput-object p1, p0, Landroidx/media2/widget/g$a$c;->w:Landroidx/media2/widget/g$a;

    .line 4
    invoke-direct {p0, p2, p3, p4}, Landroidx/media2/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public j(Landroidx/media2/widget/b;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroidx/media2/widget/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p1, Landroidx/media2/widget/b;->a:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/q;->e(I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/media2/widget/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p1, Landroidx/media2/widget/b;->b:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/q;->setBackgroundColor(I)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/media2/widget/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget v0, p1, Landroidx/media2/widget/b;->c:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/q;->d(I)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroidx/media2/widget/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget v0, p1, Landroidx/media2/widget/b;->d:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/q;->c(I)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroidx/media2/widget/b;->a()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media2/widget/q;->i(Landroid/graphics/Typeface;)V

    return-void
.end method

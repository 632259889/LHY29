.class Landroidx/media2/widget/h$a;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/widget/h;


# direct methods
.method public constructor <init>(Landroidx/media2/widget/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/h$a;->a:Landroidx/media2/widget/h;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontScaleChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/h$a;->a:Landroidx/media2/widget/h;

    iget-object v0, v0, Landroidx/media2/widget/h;->f:Landroidx/media2/widget/h$b;

    invoke-interface {v0, p1}, Landroidx/media2/widget/h$b;->a(F)V

    return-void
.end method

.method public onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/h$a;->a:Landroidx/media2/widget/h;

    new-instance v1, Landroidx/media2/widget/b;

    invoke-direct {v1, p1}, Landroidx/media2/widget/b;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    iput-object v1, v0, Landroidx/media2/widget/h;->d:Landroidx/media2/widget/b;

    .line 2
    iget-object p1, p0, Landroidx/media2/widget/h$a;->a:Landroidx/media2/widget/h;

    iget-object v0, p1, Landroidx/media2/widget/h;->f:Landroidx/media2/widget/h$b;

    iget-object p1, p1, Landroidx/media2/widget/h;->d:Landroidx/media2/widget/b;

    invoke-interface {v0, p1}, Landroidx/media2/widget/h$b;->b(Landroidx/media2/widget/b;)V

    return-void
.end method

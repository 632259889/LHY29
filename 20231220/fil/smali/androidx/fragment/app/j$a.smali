.class Landroidx/fragment/app/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/j;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/s;

.field public final synthetic c:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;Landroidx/fragment/app/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/j$a;->c:Landroidx/fragment/app/j;

    iput-object p2, p0, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/s;

    invoke-virtual {p1}, Landroidx/fragment/app/s;->k()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->m()V

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/j$a;->c:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, v0}, Landroidx/fragment/app/SpecialEffectsController;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController;->j()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

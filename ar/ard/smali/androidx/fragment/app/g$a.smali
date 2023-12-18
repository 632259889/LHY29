.class public Landroidx/fragment/app/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/g;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/fragment/app/k;

.field public final synthetic f:Landroidx/fragment/app/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;Landroidx/fragment/app/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    iput-object p2, p0, Landroidx/fragment/app/g$a;->e:Landroidx/fragment/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/g$a;->e:Landroidx/fragment/app/k;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->k()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/g$a;->e:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->m()V

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/g$a;->f:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/i;

    invoke-static {p1, v0}, Landroidx/fragment/app/n;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/i;)Landroidx/fragment/app/n;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/n;->j()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

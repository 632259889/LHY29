.class public final Landroidx/fragment/app/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/s;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/fragment/app/b0;

.field public final synthetic d:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;Landroidx/fragment/app/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/app/s$a;->d:Landroidx/fragment/app/s;

    iput-object p2, p0, Landroidx/fragment/app/s$a;->c:Landroidx/fragment/app/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/s$a;->c:Landroidx/fragment/app/b0;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->k()V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/s$a;->d:Landroidx/fragment/app/s;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/v;

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/fragment/app/n0;->k(Landroid/view/ViewGroup;Landroidx/fragment/app/v;)Landroidx/fragment/app/n0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/n0;->j()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

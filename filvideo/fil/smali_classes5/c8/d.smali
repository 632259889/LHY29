.class public Lc8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc8/d;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/i;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/d;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public b()V
    .locals 2
    .annotation build Landroidx/annotation/i;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/d;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 2
    iget-object v0, p0, Lc8/d;->a:Landroid/view/View;

    new-instance v1, Lc8/b;

    invoke-direct {v1}, Lc8/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public c(F)V
    .locals 2
    .annotation build Landroidx/annotation/i;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/d;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 2
    iget-object v0, p0, Lc8/d;->a:Landroid/view/View;

    new-instance v1, Lc8/c;

    invoke-direct {v1, p1}, Lc8/c;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

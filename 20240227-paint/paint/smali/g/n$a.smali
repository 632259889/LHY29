.class public final Lg/n$a;
.super La3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lg/n;


# direct methods
.method public constructor <init>(Lg/n;)V
    .locals 0

    iput-object p1, p0, Lg/n$a;->n:Lg/n;

    invoke-direct {p0}, La3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lg/n$a;->n:Lg/n;

    iget-object v0, v0, Lg/n;->c:Lg/k;

    iget-object v0, v0, Lg/k;->x:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lg/n$a;->n:Lg/n;

    iget-object v1, v0, Lg/n;->c:Lg/k;

    iget-object v1, v1, Lg/k;->x:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lg/n;->c:Lg/k;

    iget-object v1, v0, Lg/k;->A:Ln1/g0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ln1/g0;->d(Ln1/h0;)V

    iput-object v2, v0, Lg/k;->A:Ln1/g0;

    return-void
.end method

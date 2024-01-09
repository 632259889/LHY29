.class Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a$a;
.super Ljava/lang/Object;
.source "FillGradientListAdapter.java"

# interfaces
.implements Llightcone/com/pack/o/s0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/feature/tool/FillItem;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a;Llightcone/com/pack/feature/tool/FillItem;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a$a;->c:Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a;

    iput-object p2, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a$a;->a:Llightcone/com/pack/feature/tool/FillItem;

    iput-object p3, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Llightcone/com/pack/feature/tool/FillItem;Llightcone/com/pack/feature/tool/FillItem;)V
    .locals 0

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a$a;->c:Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a;

    iget-object p1, p1, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;

    invoke-static {p1, p2}, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;->a(Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;Llightcone/com/pack/feature/tool/FillItem;)V

    :cond_0
    return-void
.end method

.method private synthetic d(Landroid/view/View;Llightcone/com/pack/feature/tool/FillItem;)V
    .locals 4

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/m0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e01d5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f0e00d0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a$a;->c:Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a;

    iget-object p1, p1, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;

    invoke-static {p1, p2}, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;->a(Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder;Llightcone/com/pack/feature/tool/FillItem;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 0

    .line 1
    sget-object p1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p6, p1, :cond_0

    .line 2
    iget-object p2, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a$a;->a:Llightcone/com/pack/feature/tool/FillItem;

    iput-object p1, p2, Llightcone/com/pack/feature/tool/FillItem;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a$a;->c:Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a;

    iget-object p1, p1, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a;->n:Llightcone/com/pack/feature/tool/FillItem;

    new-instance p3, Llightcone/com/pack/adapter/u;

    invoke-direct {p3, p0, p1, p2}, Llightcone/com/pack/adapter/u;-><init>(Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a$a;Llightcone/com/pack/feature/tool/FillItem;Llightcone/com/pack/feature/tool/FillItem;)V

    invoke-static {p3}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p6, p1, :cond_1

    .line 5
    iget-object p2, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a$a;->a:Llightcone/com/pack/feature/tool/FillItem;

    iput-object p1, p2, Llightcone/com/pack/feature/tool/FillItem;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 6
    iget-object p1, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a$a;->c:Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a;

    iget-object p1, p1, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a;->n:Llightcone/com/pack/feature/tool/FillItem;

    if-ne p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a$a;->b:Landroid/view/View;

    new-instance p3, Llightcone/com/pack/adapter/t;

    invoke-direct {p3, p0, p1, p2}, Llightcone/com/pack/adapter/t;-><init>(Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a$a;Landroid/view/View;Llightcone/com/pack/feature/tool/FillItem;)V

    invoke-static {p3}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic c(Llightcone/com/pack/feature/tool/FillItem;Llightcone/com/pack/feature/tool/FillItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a$a;->b(Llightcone/com/pack/feature/tool/FillItem;Llightcone/com/pack/feature/tool/FillItem;)V

    return-void
.end method

.method public synthetic e(Landroid/view/View;Llightcone/com/pack/feature/tool/FillItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/FillGradientListAdapter$ViewHolder$a$a;->d(Landroid/view/View;Llightcone/com/pack/feature/tool/FillItem;)V

    return-void
.end method

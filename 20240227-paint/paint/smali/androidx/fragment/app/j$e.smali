.class public final Landroidx/fragment/app/j$e;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/j;->createFragmentContainer()Landroidx/fragment/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/fragment/app/o;

.field public final synthetic d:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;Landroidx/fragment/app/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/j$e;->d:Landroidx/fragment/app/j;

    iput-object p2, p0, Landroidx/fragment/app/j$e;->c:Landroidx/fragment/app/o;

    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/j$e;->c:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->d(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/j$e;->d:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->onFindViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j$e;->c:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/j$e;->d:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->onHasView()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

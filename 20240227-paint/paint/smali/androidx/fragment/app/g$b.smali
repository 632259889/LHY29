.class public Landroidx/fragment/app/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n0$b;

.field public final b:Lj1/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n0$b;Lj1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g$b;->a:Landroidx/fragment/app/n0$b;

    iput-object p2, p0, Landroidx/fragment/app/g$b;->b:Lj1/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g$b;->a:Landroidx/fragment/app/n0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/g$b;->b:Lj1/d;

    .line 7
    .line 8
    const-string v2, "signal"

    .line 9
    .line 10
    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/fragment/app/n0$b;->e:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/n0$b;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g$b;->a:Landroidx/fragment/app/n0$b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    .line 7
    const-string v2, "operation.fragment.mView"

    .line 8
    .line 9
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/fragment/app/p0;->a(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, v0, Landroidx/fragment/app/n0$b;->a:I

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

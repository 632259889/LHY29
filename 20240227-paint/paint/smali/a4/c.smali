.class public final synthetic La4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcarbon/widget/a;

.field public final synthetic d:Lt3/a;

.field public final synthetic e:Lcarbon/widget/a$a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcarbon/widget/a;Lt3/a;Lcarbon/widget/a$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/c;->c:Lcarbon/widget/a;

    iput-object p2, p0, La4/c;->d:Lt3/a;

    iput-object p3, p0, La4/c;->e:Lcarbon/widget/a$a;

    iput p4, p0, La4/c;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, La4/c;->c:Lcarbon/widget/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La4/c;->d:Lt3/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt3/a;->b()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lcarbon/widget/a;->Q:Landroid/view/View;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lt3/a;->b()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lcarbon/widget/a;->Q:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v1, p1, Lcarbon/widget/a;->Q:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p1, Lcarbon/widget/a;->S:Lcarbon/widget/RecyclerView$e;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lt3/a;->b()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, La4/c;->f:I

    .line 46
    .line 47
    iget-object v2, p0, La4/c;->e:Lcarbon/widget/a$a;

    .line 48
    .line 49
    invoke-interface {p1, v1, v0, v2}, Lcarbon/widget/RecyclerView$e;->a(ILandroid/view/View;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

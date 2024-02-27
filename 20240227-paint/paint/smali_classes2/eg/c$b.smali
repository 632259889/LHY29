.class public final Leg/c$b;
.super Lfg/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfg/e<",
        "Lkg/i;",
        "Llg/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final synthetic d:Leg/c;


# direct methods
.method public constructor <init>(Leg/c;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leg/c$b;->d:Leg/c;

    .line 7
    .line 8
    const v0, 0x7f0d00aa

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, v0}, Lfg/e;-><init>(Landroid/view/ViewGroup;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lfg/e;->c:Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    check-cast p2, Lkg/i;

    .line 17
    .line 18
    iget-object v0, p1, Leg/c;->n:Lhg/c;

    .line 19
    .line 20
    iget-object v0, v0, Lhg/c;->c:Ljg/e;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lkg/i;->b0(Ljg/e;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, La4/h;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1, p1, p0}, La4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lkg/i;->r0:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p2, p1}, Lkg/i;->e0(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Llg/b;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfg/e;->c:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    check-cast v0, Lkg/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkg/i;->a0(Llg/b;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Leg/c$b;->d:Leg/c;

    .line 16
    .line 17
    iget-object v2, v1, Leg/c;->o:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Llg/b;->c()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Lkg/i;->Z(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, v0, Lkg/i;->t0:Z

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, Leg/c;->o:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Llg/b;->c()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v3

    .line 46
    invoke-virtual {v0, v2}, Lkg/i;->c0(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, v1, Leg/c;->n:Lhg/c;

    .line 50
    .line 51
    iget-boolean v2, v1, Lhg/c;->A:Z

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v0, Lkg/i;->s0:Llg/b;

    .line 57
    .line 58
    instance-of v2, v2, Llg/b$a;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :goto_0
    invoke-virtual {v0, v2}, Lkg/i;->e0(Z)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v1, Lhg/c;->I:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v0, Lkg/i;->s0:Llg/b;

    .line 73
    .line 74
    instance-of v1, v1, Llg/b$b;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    :goto_1
    invoke-virtual {v0, v3}, Lkg/i;->d0(Z)V

    .line 81
    .line 82
    .line 83
    instance-of v1, p1, Llg/b$b;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    check-cast p1, Llg/b$b;

    .line 88
    .line 89
    iget-object p1, p1, Llg/b$b;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lkg/i;->Y(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Leg/c$b;->d:Leg/c;

    .line 2
    .line 3
    iget-object v1, v0, Leg/c;->m:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, Leg/c;->m:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/manager/l;->e(Landroid/app/Activity;)Lcom/bumptech/glide/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lfg/e;->c:Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    check-cast v1, Lkg/i;

    .line 25
    .line 26
    iget-object v1, v1, Lkg/i;->q0:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/bumptech/glide/n$b;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/bumptech/glide/n$b;-><init>(Landroid/widget/ImageView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->i(Lk7/h;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

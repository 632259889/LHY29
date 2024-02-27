.class public final Leg/a$a;
.super Lfg/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfg/e<",
        "Lkg/e;",
        "Llg/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Leg/a;


# direct methods
.method public constructor <init>(Leg/a;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leg/a$a;->d:Leg/a;

    const p1, 0x7f0d00a4

    invoke-direct {p0, p2, p1}, Lfg/e;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Llg/a;

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
    check-cast v0, Lkg/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkg/e;->Y(Llg/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Leg/a$a;->d:Leg/a;

    .line 20
    .line 21
    iget v3, v2, Leg/a;->m:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lkg/e;->Z(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, Leg/a;->l:Lhg/c;

    .line 34
    .line 35
    iget-object v1, v1, Lhg/c;->C:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "imageCountFormat"

    .line 38
    .line 39
    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/text/DecimalFormat;

    .line 43
    .line 44
    const-string v3, "#,###"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget p1, p1, Llg/a;->d:I

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array v2, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v2, v4

    .line 62
    .line 63
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "format(format, *args)"

    .line 72
    .line 73
    invoke-static {p1, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lkg/e;->a0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfg/e;->c:Landroidx/databinding/ViewDataBinding;

    .line 8
    .line 9
    check-cast v1, Lkg/e;

    .line 10
    .line 11
    iget-object v1, v1, Lkg/e;->q0:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/bumptech/glide/n$b;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/bumptech/glide/n$b;-><init>(Landroid/widget/ImageView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->i(Lk7/h;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

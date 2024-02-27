.class public final synthetic Lfg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lfg/e;

.field public final synthetic d:Lfg/c;

.field public final synthetic e:Lfg/c$a;


# direct methods
.method public synthetic constructor <init>(Lfg/e;Lfg/c;Lfg/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/b;->c:Lfg/e;

    iput-object p2, p0, Lfg/b;->d:Lfg/c;

    iput-object p3, p0, Lfg/b;->e:Lfg/c$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lfg/b;->c:Lfg/e;

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfg/b;->d:Lfg/c;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfg/b;->e:Lfg/c$a;

    const-string v2, "$listener"

    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v2

    iget v3, v0, Lfg/c;->i:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Lfg/c;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    invoke-interface {v1, v2, v0}, Lfg/c$a;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    if-ge p1, v3, :cond_1

    invoke-interface {v1}, Lfg/c$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

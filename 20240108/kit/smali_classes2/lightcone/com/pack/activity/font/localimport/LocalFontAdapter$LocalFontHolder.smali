.class public Llightcone/com/pack/activity/font/localimport/LocalFontAdapter$LocalFontHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LocalFontAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/activity/font/localimport/LocalFontAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalFontHolder"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field final synthetic d:Llightcone/com/pack/activity/font/localimport/LocalFontAdapter;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/font/localimport/LocalFontAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Llightcone/com/pack/activity/font/localimport/LocalFontAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/font/localimport/LocalFontAdapter$LocalFontHolder;->d:Llightcone/com/pack/activity/font/localimport/LocalFontAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0801f9

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llightcone/com/pack/activity/font/localimport/LocalFontAdapter$LocalFontHolder;->a:Landroid/widget/TextView;

    const p1, 0x7f0801f7

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llightcone/com/pack/activity/font/localimport/LocalFontAdapter$LocalFontHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f0801f8

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llightcone/com/pack/activity/font/localimport/LocalFontAdapter$LocalFontHolder;->c:Landroid/widget/TextView;

    return-void
.end method

.method private synthetic b(Llightcone/com/pack/activity/ch0/b/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/font/localimport/LocalFontAdapter$LocalFontHolder;->d:Llightcone/com/pack/activity/font/localimport/LocalFontAdapter;

    invoke-static {p2}, Llightcone/com/pack/activity/font/localimport/LocalFontAdapter;->e(Llightcone/com/pack/activity/font/localimport/LocalFontAdapter;)Llightcone/com/pack/activity/font/localimport/LocalFontAdapter$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/font/localimport/LocalFontAdapter$LocalFontHolder;->d:Llightcone/com/pack/activity/font/localimport/LocalFontAdapter;

    invoke-static {p2}, Llightcone/com/pack/activity/font/localimport/LocalFontAdapter;->e(Llightcone/com/pack/activity/font/localimport/LocalFontAdapter;)Llightcone/com/pack/activity/font/localimport/LocalFontAdapter$a;

    move-result-object p2

    iget-object p1, p1, Llightcone/com/pack/activity/ch0/b/a;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Llightcone/com/pack/activity/font/localimport/LocalFontAdapter$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/activity/ch0/b/a;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Llightcone/com/pack/activity/ch0/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/activity/font/localimport/e;->b()Llightcone/com/pack/activity/font/localimport/e;

    move-result-object v0

    iget-object v1, p1, Llightcone/com/pack/activity/ch0/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/font/localimport/e;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/font/localimport/LocalFontAdapter$LocalFontHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/font/localimport/LocalFontAdapter$LocalFontHolder;->b:Landroid/widget/TextView;

    iget-object v1, p1, Llightcone/com/pack/activity/ch0/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/font/localimport/LocalFontAdapter$LocalFontHolder;->c:Landroid/widget/TextView;

    iget-object v1, p1, Llightcone/com/pack/activity/ch0/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/activity/font/localimport/d;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/font/localimport/d;-><init>(Llightcone/com/pack/activity/font/localimport/LocalFontAdapter$LocalFontHolder;Llightcone/com/pack/activity/ch0/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic c(Llightcone/com/pack/activity/ch0/b/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/font/localimport/LocalFontAdapter$LocalFontHolder;->b(Llightcone/com/pack/activity/ch0/b/a;Landroid/view/View;)V

    return-void
.end method

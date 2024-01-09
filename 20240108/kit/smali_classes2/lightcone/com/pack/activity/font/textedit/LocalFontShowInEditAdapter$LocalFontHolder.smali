.class public Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$LocalFontHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LocalFontShowInEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalFontHolder"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field final synthetic b:Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$LocalFontHolder;->b:Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0801f7

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$LocalFontHolder;->a:Landroid/widget/TextView;

    return-void
.end method

.method private synthetic b(Llightcone/com/pack/feature/text/TextFontItem;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$LocalFontHolder;->b:Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;

    invoke-virtual {p2, p1}, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;->m(Llightcone/com/pack/feature/text/TextFontItem;)V

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$LocalFontHolder;->b:Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;

    invoke-static {p2}, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;->f(Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;)Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$LocalFontHolder;->b:Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;

    invoke-static {p2}, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;->f(Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;)Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$a;

    move-result-object p2

    invoke-interface {p2, p1}, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$a;->a(Llightcone/com/pack/feature/text/TextFontItem;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/feature/text/TextFontItem;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Llightcone/com/pack/feature/text/TextFontItem;->importFontLocalPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/activity/font/localimport/e;->b()Llightcone/com/pack/activity/font/localimport/e;

    move-result-object v0

    iget-object v1, p1, Llightcone/com/pack/feature/text/TextFontItem;->importFontLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/font/localimport/e;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$LocalFontHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$LocalFontHolder;->a:Landroid/widget/TextView;

    iget-object v1, p1, Llightcone/com/pack/feature/text/TextFontItem;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$LocalFontHolder;->b:Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;

    invoke-static {v0}, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;->e(Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter;)Llightcone/com/pack/feature/text/TextFontItem;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$LocalFontHolder;->a:Landroid/widget/TextView;

    const v1, -0x8a9b02

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$LocalFontHolder;->a:Landroid/widget/TextView;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/activity/font/textedit/a;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/font/textedit/a;-><init>(Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$LocalFontHolder;Llightcone/com/pack/feature/text/TextFontItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic c(Llightcone/com/pack/feature/text/TextFontItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/font/textedit/LocalFontShowInEditAdapter$LocalFontHolder;->b(Llightcone/com/pack/feature/text/TextFontItem;Landroid/view/View;)V

    return-void
.end method

.class public Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter$LocalFontHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FileSystemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalFontHolder"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field final synthetic e:Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter$LocalFontHolder;->e:Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0801e6

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter$LocalFontHolder;->a:Landroid/widget/ImageView;

    const p1, 0x7f0801f9

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter$LocalFontHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f0801e7

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter$LocalFontHolder;->c:Landroid/widget/TextView;

    const p1, 0x7f08058d

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter$LocalFontHolder;->d:Landroid/widget/TextView;

    return-void
.end method

.method private synthetic b(Llightcone/com/pack/activity/ch0/b/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter$LocalFontHolder;->e:Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter;

    invoke-static {p2}, Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter;->e(Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter;)Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter$LocalFontHolder;->e:Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter;

    invoke-static {p2}, Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter;->e(Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter;)Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter$a;

    move-result-object p2

    iget-object p1, p1, Llightcone/com/pack/activity/ch0/b/a;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/activity/ch0/b/a;)V
    .locals 10

    if-eqz p1, :cond_b

    .line 1
    iget-object v0, p1, Llightcone/com/pack/activity/ch0/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Llightcone/com/pack/activity/ch0/b/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter$LocalFontHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter$LocalFontHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 7
    array-length v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v7, v0, v4

    .line 8
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "."

    .line 10
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v1

    .line 11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v8, v9, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ttf"

    .line 13
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "otf"

    .line 14
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "ttc"

    .line 15
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 16
    :cond_6
    iget-object v0, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter$LocalFontHolder;->c:Landroid/widget/TextView;

    iget-object v2, p1, Llightcone/com/pack/activity/ch0/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    if-le v6, v1, :cond_7

    if-le v5, v1, :cond_7

    .line 17
    iget-object v2, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter$LocalFontHolder;->d:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "%d font files & %d subfolders"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_7
    if-le v6, v1, :cond_8

    .line 18
    iget-object v2, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter$LocalFontHolder;->d:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "%d font files & %d subfolder"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    if-le v5, v1, :cond_9

    .line 19
    iget-object v2, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter$LocalFontHolder;->d:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "%d font file & %d subfolders"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 20
    :cond_9
    iget-object v2, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter$LocalFontHolder;->d:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "%d font file & %d subfolder"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 21
    :cond_a
    iget-object v0, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter$LocalFontHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter$LocalFontHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter$LocalFontHolder;->b:Landroid/widget/TextView;

    invoke-static {}, Llightcone/com/pack/activity/font/localimport/e;->b()Llightcone/com/pack/activity/font/localimport/e;

    move-result-object v1

    iget-object v2, p1, Llightcone/com/pack/activity/ch0/b/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Llightcone/com/pack/activity/font/localimport/e;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    iget-object v0, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter$LocalFontHolder;->c:Landroid/widget/TextView;

    iget-object v1, p1, Llightcone/com/pack/activity/ch0/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter$LocalFontHolder;->d:Landroid/widget/TextView;

    iget-object v1, p1, Llightcone/com/pack/activity/ch0/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/activity/font/filesystem/b;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/font/filesystem/b;-><init>(Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter$LocalFontHolder;Llightcone/com/pack/activity/ch0/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public synthetic c(Llightcone/com/pack/activity/ch0/b/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter$LocalFontHolder;->b(Llightcone/com/pack/activity/ch0/b/a;Landroid/view/View;)V

    return-void
.end method

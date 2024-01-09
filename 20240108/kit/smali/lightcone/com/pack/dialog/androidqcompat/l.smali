.class public Llightcone/com/pack/dialog/androidqcompat/l;
.super Lc/c/b/d/b/a;
.source "AndroidQCompatDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/b/d/b/a<",
        "Llightcone/com/pack/dialog/androidqcompat/l;",
        ">;"
    }
.end annotation


# instance fields
.field public F:Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;

.field private G:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/c/b/d/b/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Llightcone/com/pack/dialog/androidqcompat/l;->G:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lc/c/b/d/b/a;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private synthetic m()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/c/b/d/b/a;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    const/high16 v1, 0x43020000    # 130.0f

    .line 2
    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    sub-int v1, v0, v1

    const-string v2, "AndroidQCompatDialog"

    const-string v3, "autoFitScreen: "

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/l;->F:Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/lightcone/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/l;->F:Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;->f:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    iget-object v2, p0, Llightcone/com/pack/dialog/androidqcompat/l;->F:Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;

    iget-object v2, v2, Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 6
    iget-object v1, p0, Llightcone/com/pack/dialog/androidqcompat/l;->F:Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;->f:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/c/b/d/b/a;->dismiss()V

    return-void
.end method


# virtual methods
.method public f()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;->c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/l;->F:Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 10

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/l;->F:Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;->e:Landroid/widget/TextView;

    new-instance v1, Llightcone/com/pack/dialog/androidqcompat/b;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/androidqcompat/b;-><init>(Llightcone/com/pack/dialog/androidqcompat/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget v1, p0, Llightcone/com/pack/dialog/androidqcompat/l;->G:I

    const/4 v2, 0x0

    const-string v3, "\n\n"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x21

    const/high16 v7, -0x10000

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Llightcone/com/pack/dialog/androidqcompat/l;->F:Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;->h:Landroid/widget/TextView;

    const v8, 0x7f0e0047

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {}, Llightcone/com/pack/o/k;->h()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f0e00dc

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f0e00f4

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    aput-object v1, v4, v5

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 13
    :try_start_0
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v3, v2

    invoke-virtual {v5, v8, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v1, v4

    invoke-virtual {v5, v2, v4, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    iget-object v1, p0, Llightcone/com/pack/dialog/androidqcompat/l;->F:Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    iget-object v1, p0, Llightcone/com/pack/dialog/androidqcompat/l;->F:Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    if-ne v1, v5, :cond_1

    .line 19
    iget-object v1, p0, Llightcone/com/pack/dialog/androidqcompat/l;->F:Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;->h:Landroid/widget/TextView;

    const v8, 0x7f0e0046

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {}, Llightcone/com/pack/o/k;->h()Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f0e00db

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f0e00f3

    .line 22
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    aput-object v1, v4, v5

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 28
    :try_start_1
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v3, v2

    invoke-virtual {v5, v8, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v1, v4

    invoke-virtual {v5, v2, v4, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 31
    iget-object v1, p0, Llightcone/com/pack/dialog/androidqcompat/l;->F:Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    iget-object v1, p0, Llightcone/com/pack/dialog/androidqcompat/l;->F:Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    if-ne v1, v4, :cond_2

    .line 34
    iget-object v1, p0, Llightcone/com/pack/dialog/androidqcompat/l;->F:Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;->h:Landroid/widget/TextView;

    const v8, 0x7f0e0045

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-static {}, Llightcone/com/pack/o/k;->h()Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f0e00da

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f0e00f2

    .line 37
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    aput-object v1, v4, v5

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 43
    :try_start_2
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v3, v2

    invoke-virtual {v5, v8, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 45
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v1, v4

    invoke-virtual {v5, v2, v4, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 46
    iget-object v1, p0, Llightcone/com/pack/dialog/androidqcompat/l;->F:Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    iget-object v1, p0, Llightcone/com/pack/dialog/androidqcompat/l;->F:Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p0}, Llightcone/com/pack/dialog/androidqcompat/l;->l()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/l;->F:Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;

    invoke-virtual {v0}, Llightcone/com/pack/databinding/DialogHistoryProjectFindBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/dialog/androidqcompat/a;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/androidqcompat/a;-><init>(Llightcone/com/pack/dialog/androidqcompat/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic n()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/dialog/androidqcompat/l;->m()V

    return-void
.end method

.method public synthetic p(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/androidqcompat/l;->o(Landroid/view/View;)V

    return-void
.end method

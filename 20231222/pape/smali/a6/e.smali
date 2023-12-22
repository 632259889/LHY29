.class public final La6/e;
.super Landroid/app/Dialog;
.source "DeleteConfirmDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/e$a;,
        La6/e$b;
    }
.end annotation


# static fields
.field public static final d:La6/e$a;


# instance fields
.field private b:La6/e$b;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La6/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La6/e$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, La6/e;->d:La6/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/RadioButton;La6/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, La6/e;->f(Landroid/widget/RadioButton;La6/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(La6/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, La6/e;->g(La6/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/RadioButton;La6/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, La6/e;->e(Landroid/widget/RadioButton;La6/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/RadioButton;La6/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, La6/e;->h(Landroid/widget/RadioButton;La6/e;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Landroid/widget/RadioButton;La6/e;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object p2

    invoke-virtual {p2}, Lk5/c;->l()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p2, p1, La6/e;->c:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p0

    iput-boolean p0, p1, La6/e;->c:Z

    return-void
.end method

.method private static final f(Landroid/widget/RadioButton;La6/e;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object p2

    invoke-virtual {p2}, Lk5/c;->l()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p0

    iput-boolean p0, p1, La6/e;->c:Z

    return-void
.end method

.method private static final g(La6/e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, La6/e;->b:La6/e$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, La6/e$b;->onCancel()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final h(Landroid/widget/RadioButton;La6/e;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p2

    const-string v0, "confirm_sync_def_value"

    invoke-static {v0, p2}, Lo1/i;->L(Ljava/lang/String;Z)V

    .line 2
    iget-object p2, p1, La6/e;->b:La6/e$b;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p0

    invoke-interface {p2, p0}, La6/e$b;->a(Z)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final j(Landroid/content/Context;La6/e$b;)V
    .locals 1

    sget-object v0, La6/e;->d:La6/e$a;

    invoke-virtual {v0, p0, p1}, La6/e$a;->a(Landroid/content/Context;La6/e$b;)V

    return-void
.end method


# virtual methods
.method public final i(La6/e$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, La6/e;->b:La6/e$b;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0058

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0b044f

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 4
    new-instance v0, La6/c;

    invoke-direct {v0, p1, p0}, La6/c;-><init>(Landroid/widget/RadioButton;La6/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0303

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    new-instance v1, La6/b;

    invoke-direct {v1, p1, p0}, La6/b;-><init>(Landroid/widget/RadioButton;La6/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v1

    invoke-virtual {v1}, Lk5/c;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const-string v1, "confirm_sync_def_value"

    .line 8
    invoke-static {v1, v0}, Lo1/i;->s(Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b00df

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, La6/a;

    invoke-direct {v1, p0}, La6/a;-><init>(La6/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00e0

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, La6/d;

    invoke-direct {v1, p1, p0}, La6/d;-><init>(Landroid/widget/RadioButton;La6/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

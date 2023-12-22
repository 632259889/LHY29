.class public final Lw7/d;
.super Landroid/app/Dialog;
.source "UnlockDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/d$a;
    }
.end annotation


# instance fields
.field private b:Lw7/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lw7/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lw7/d;->d(Lw7/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lw7/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lw7/d;->e(Lw7/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lw7/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lw7/d;->f(Lw7/d;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lw7/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lw7/d;->b:Lw7/d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lw7/d$a;->onAdClick()V

    :cond_0
    return-void
.end method

.method private static final e(Lw7/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lw7/d;->b:Lw7/d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lw7/d$a;->a()V

    :cond_0
    return-void
.end method

.method private static final f(Lw7/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final g(Lw7/d$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lw7/d;->b:Lw7/d$a;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "getDecorView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1006

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const p1, 0x7f0e01e6

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0b02f7

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lw7/a;

    invoke-direct {v0, p0}, Lw7/a;-><init>(Lw7/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0308

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lw7/b;

    invoke-direct {v0, p0}, Lw7/b;-><init>(Lw7/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02c8

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lw7/c;

    invoke-direct {v0, p0}, Lw7/c;-><init>(Lw7/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

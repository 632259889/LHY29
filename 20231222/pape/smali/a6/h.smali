.class public final La6/h;
.super Landroid/app/Dialog;
.source "DeleteConfirmDoubleDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/h$a;
    }
.end annotation


# instance fields
.field private b:La6/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(La6/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, La6/h;->c(La6/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(La6/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, La6/h;->d(La6/h;Landroid/view/View;)V

    return-void
.end method

.method private static final c(La6/h;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, La6/h;->b:La6/h$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, La6/h$a;->onCancel()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final d(La6/h;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, La6/h;->b:La6/h$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, La6/h$a;->a()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final e(La6/h$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, La6/h;->b:La6/h$a;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0057

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0b00df

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, La6/f;

    invoke-direct {v0, p0}, La6/f;-><init>(La6/h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b00e0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, La6/g;

    invoke-direct {v0, p0}, La6/g;-><init>(La6/h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

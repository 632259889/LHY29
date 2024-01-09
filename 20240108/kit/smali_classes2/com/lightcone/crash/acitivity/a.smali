.class public Lcom/lightcone/crash/acitivity/a;
.super Landroid/app/Dialog;
.source "CrashLogDialog.java"


# instance fields
.field private n:Landroid/widget/TextView;

.field private o:Lcom/lightcone/crash/bean/CrashLog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lightcone/crash/acitivity/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget p2, Lcom/lightcone/k/f;->a:I

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/crash/acitivity/a;->o:Lcom/lightcone/crash/bean/CrashLog;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lightcone/crash/acitivity/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lightcone/crash/bean/CrashLog;->getStackTraceContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/lightcone/crash/bean/CrashLog;)Lcom/lightcone/crash/acitivity/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/crash/acitivity/a;->o:Lcom/lightcone/crash/bean/CrashLog;

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/lightcone/k/d;->j:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    sget p1, Lcom/lightcone/k/c;->K:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lightcone/crash/acitivity/a;->n:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 5
    sget p1, Lcom/lightcone/k/c;->F:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lightcone/crash/acitivity/a$a;

    invoke-direct {v0, p0}, Lcom/lightcone/crash/acitivity/a$a;-><init>(Lcom/lightcone/crash/acitivity/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/lightcone/crash/acitivity/a;->a()V

    return-void
.end method

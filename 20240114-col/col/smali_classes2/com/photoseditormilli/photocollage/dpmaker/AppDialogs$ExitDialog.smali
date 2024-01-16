.class public Lcom/photoseditormilli/photocollage/dpmaker/AppDialogs$ExitDialog;
.super Landroid/app/Dialog;
.source "AppDialogs.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/dpmaker/AppDialogs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExitDialog"
.end annotation


# instance fields
.field cardView:Landroidx/cardview/widget/CardView;

.field exit:Landroid/widget/TextView;

.field img1:Landroid/widget/ImageView;

.field img2:Landroid/widget/ImageView;

.field mContext:Landroid/content/Context;

.field mainlogo:Landroid/widget/ImageView;

.field playtore:Landroid/widget/ImageView;

.field rate:Landroid/widget/TextView;

.field textview:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 38
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/AppDialogs$ExitDialog;->requestWindowFeature(I)Z

    .line 40
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/AppDialogs$ExitDialog;->mContext:Landroid/content/Context;

    const v0, 0x7f0d003c

    .line 42
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/AppDialogs$ExitDialog;->setContentView(I)V

    .line 43
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/dpmaker/AppDialogs$ExitDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/dpmaker/AppDialogs$ExitDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Press Again to Exit..."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, 0x7f0a0105

    .line 47
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/AppDialogs$ExitDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/AppDialogs$ExitDialog;->cardView:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a0215

    .line 49
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/AppDialogs$ExitDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/AppDialogs$ExitDialog;->mainlogo:Landroid/widget/ImageView;

    const v0, 0x7f0a026b

    .line 50
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/AppDialogs$ExitDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/AppDialogs$ExitDialog;->playtore:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/AppDialogs$ExitDialog;->cardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    new-instance v0, Lcom/photoseditormilli/photocollage/dpmaker/AppDialogs$ExitDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/AppDialogs$ExitDialog$1;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/AppDialogs$ExitDialog;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/AppDialogs$ExitDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private rateFunc()V
    .locals 3

    const-string v0, ""

    .line 77
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 78
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 79
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/AppDialogs$ExitDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0105

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/dpmaker/AppDialogs$ExitDialog;->rateFunc()V

    :goto_0
    return-void
.end method

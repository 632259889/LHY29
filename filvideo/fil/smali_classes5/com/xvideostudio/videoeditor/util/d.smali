.class public Lcom/xvideostudio/videoeditor/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    const v0, 0x7f120447

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1200a6

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xvideostudio/videoeditor/util/d$a;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/util/d$a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 3
    invoke-static {p0, v1, v2, v4, v3}, Lcom/xvideostudio/videoeditor/util/x0;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v1

    const v2, 0x7f0a0123

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 5
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    const v0, 0x7f0a011c

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0600c1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

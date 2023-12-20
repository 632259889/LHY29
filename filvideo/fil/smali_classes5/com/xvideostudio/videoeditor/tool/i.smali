.class public Lcom/xvideostudio/videoeditor/tool/i;
.super Landroid/app/Dialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xvideostudio/videoeditor/tool/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/i;

    const v1, 0x7f130117

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/tool/i;-><init>(Landroid/content/Context;I)V

    const p0, 0x7f0d0360

    .line 2
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 v1, 0x11

    .line 5
    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    return-object v0
.end method

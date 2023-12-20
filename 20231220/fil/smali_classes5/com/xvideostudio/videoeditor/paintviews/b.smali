.class public Lcom/xvideostudio/videoeditor/paintviews/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/paintviews/b$b;,
        Lcom/xvideostudio/videoeditor/paintviews/b$c;
    }
.end annotation


# instance fields
.field private b:Lcom/xvideostudio/videoeditor/paintviews/b$c;

.field private c:I

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/paintviews/b$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/b;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/b;->b:Lcom/xvideostudio/videoeditor/paintviews/b$c;

    .line 4
    iput p3, p0, Lcom/xvideostudio/videoeditor/paintviews/b;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/paintviews/b;)Lcom/xvideostudio/videoeditor/paintviews/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/paintviews/b;->b:Lcom/xvideostudio/videoeditor/paintviews/b$c;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/xvideostudio/videoeditor/paintviews/b$a;

    invoke-direct {p1, p0}, Lcom/xvideostudio/videoeditor/paintviews/b$a;-><init>(Lcom/xvideostudio/videoeditor/paintviews/b;)V

    .line 3
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/xvideostudio/videoeditor/paintviews/b$b;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/paintviews/b;->c:I

    invoke-direct {v1, v2, p1, v3}, Lcom/xvideostudio/videoeditor/paintviews/b$b;-><init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/paintviews/b$c;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 p1, 0x1e

    const/16 v1, 0x14

    .line 5
    invoke-virtual {v0, p1, v1, v1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const-string p1, "\u9009\u62e9\u4e00\u4e2a\u989c\u8272"

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

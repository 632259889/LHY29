.class public Lcom/xvideostudio/videoeditor/activity/UnLockSuccessAndOpenAPPActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0a0ac3

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/UnLockSuccessAndOpenAPPActivity$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/UnLockSuccessAndOpenAPPActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/UnLockSuccessAndOpenAPPActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00e2

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/UnLockSuccessAndOpenAPPActivity;->a()V

    return-void
.end method

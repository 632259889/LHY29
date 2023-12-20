.class public final synthetic Lcom/xvideostudio/videoeditor/different/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Dialog;

.field public final synthetic e:Landroid/os/CountDownTimer;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Dialog;Landroid/os/CountDownTimer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/different/n;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/different/n;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/different/n;->d:Landroid/app/Dialog;

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/different/n;->e:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/different/n;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/different/n;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/different/n;->d:Landroid/app/Dialog;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/different/n;->e:Landroid/os/CountDownTimer;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xvideostudio/videoeditor/different/u;->e(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Dialog;Landroid/os/CountDownTimer;Landroid/view/View;)V

    return-void
.end method

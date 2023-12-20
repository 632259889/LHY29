.class public final synthetic Lcom/xvideostudio/videoeditor/different/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Landroid/os/CountDownTimer;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Landroid/os/CountDownTimer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/different/m;->b:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/different/m;->c:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/different/m;->b:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/different/m;->c:Landroid/os/CountDownTimer;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/xvideostudio/videoeditor/different/u;->i(Landroid/app/Dialog;Landroid/os/CountDownTimer;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

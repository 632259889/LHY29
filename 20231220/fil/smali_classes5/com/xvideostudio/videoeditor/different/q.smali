.class public final synthetic Lcom/xvideostudio/videoeditor/different/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/os/CountDownTimer;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CountDownTimer;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/different/q;->b:Landroid/os/CountDownTimer;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/different/q;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/different/q;->b:Landroid/os/CountDownTimer;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/different/q;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/xvideostudio/videoeditor/different/u;->p(Landroid/os/CountDownTimer;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

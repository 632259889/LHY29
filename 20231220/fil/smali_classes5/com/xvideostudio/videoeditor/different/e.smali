.class public final synthetic Lcom/xvideostudio/videoeditor/different/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Landroid/os/CountDownTimer;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CountDownTimer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/different/e;->b:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/different/e;->b:Landroid/os/CountDownTimer;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/different/u;->m(Landroid/os/CountDownTimer;Landroid/content/DialogInterface;)V

    return-void
.end method

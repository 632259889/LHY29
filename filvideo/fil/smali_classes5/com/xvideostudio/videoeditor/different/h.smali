.class public final synthetic Lcom/xvideostudio/videoeditor/different/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/app/Dialog;

.field public final synthetic h:Landroid/os/CountDownTimer;


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/app/Dialog;Landroid/os/CountDownTimer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/different/h;->b:Z

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/different/h;->c:Z

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/different/h;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/different/h;->e:Landroid/app/Activity;

    iput-object p5, p0, Lcom/xvideostudio/videoeditor/different/h;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/xvideostudio/videoeditor/different/h;->g:Landroid/app/Dialog;

    iput-object p7, p0, Lcom/xvideostudio/videoeditor/different/h;->h:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/different/h;->b:Z

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/different/h;->c:Z

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/different/h;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/different/h;->e:Landroid/app/Activity;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/different/h;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/different/h;->g:Landroid/app/Dialog;

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/different/h;->h:Landroid/os/CountDownTimer;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/xvideostudio/videoeditor/different/u;->g(ZZLjava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/app/Dialog;Landroid/os/CountDownTimer;Landroid/view/View;)V

    return-void
.end method

.class Lcom/xvideostudio/videoeditor/util/x0$q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/x0;->H0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/view/View$OnClickListener;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/tool/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$q1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/x0$q1;->c:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/x0$q1;->d:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->P6(I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$q1;->b:Landroid/content/Context;

    const v0, 0x7f1202f8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$q1;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$q1;->d:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/tool/g;->dismiss()V

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->P6(I)V

    const-string v0, "false"

    .line 8
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/n0;->o2(Ljava/lang/String;)Z

    .line 9
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :goto_0
    return-void
.end method

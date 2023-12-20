.class Lcom/xvideostudio/videoeditor/util/x0$d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/x0;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/xvideostudio/videoeditor/tool/g;

.field public final synthetic d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(ZLcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/util/x0$d2;->b:Z

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/x0$d2;->c:Lcom/xvideostudio/videoeditor/tool/g;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/x0$d2;->d:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/x0$d2;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$d2;->c:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/tool/g;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$d2;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

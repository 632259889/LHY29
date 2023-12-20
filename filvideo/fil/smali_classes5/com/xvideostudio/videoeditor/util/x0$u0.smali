.class Lcom/xvideostudio/videoeditor/util/x0$u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/x0;->i0(Landroid/content/Context;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/tool/g;

.field public final synthetic c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$u0;->b:Lcom/xvideostudio/videoeditor/tool/g;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/x0$u0;->c:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$u0;->b:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/tool/g;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$u0;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

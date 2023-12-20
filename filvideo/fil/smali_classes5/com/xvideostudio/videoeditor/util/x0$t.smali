.class Lcom/xvideostudio/videoeditor/util/x0$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/x0;->a1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLcom/xvideostudio/videoeditor/util/z1;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/util/z1;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroid/widget/CheckBox;

.field public final synthetic g:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lcom/xvideostudio/videoeditor/util/z1;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$t;->b:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/x0$t;->c:Lcom/xvideostudio/videoeditor/util/z1;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/x0$t;->d:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/util/x0$t;->e:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/xvideostudio/videoeditor/util/x0$t;->f:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/xvideostudio/videoeditor/util/x0$t;->g:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$t;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$t;->c:Lcom/xvideostudio/videoeditor/util/z1;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/x0$t;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$t;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/x0$t;->f:Landroid/widget/CheckBox;

    .line 4
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/x0$t;->g:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p1, v0

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$t;->c:Lcom/xvideostudio/videoeditor/util/z1;

    invoke-interface {v0, v1, p1}, Lcom/xvideostudio/videoeditor/util/z1;->a(ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

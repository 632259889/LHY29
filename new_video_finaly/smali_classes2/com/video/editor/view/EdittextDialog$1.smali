.class Lcom/video/editor/view/EdittextDialog$1;
.super Ljava/lang/Object;
.source "EdittextDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/EdittextDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/EdittextDialog;


# direct methods
.method constructor <init>(Lcom/video/editor/view/EdittextDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/EdittextDialog$1;->a:Lcom/video/editor/view/EdittextDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/EdittextDialog$1;->a:Lcom/video/editor/view/EdittextDialog;

    invoke-static {v0}, Lcom/video/editor/view/EdittextDialog;->a(Lcom/video/editor/view/EdittextDialog;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/EdittextDialog$1;->a:Lcom/video/editor/view/EdittextDialog;

    invoke-static {v0}, Lcom/video/editor/view/EdittextDialog;->a(Lcom/video/editor/view/EdittextDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/EdittextDialog$1;->a:Lcom/video/editor/view/EdittextDialog;

    invoke-static {v0}, Lcom/video/editor/view/EdittextDialog;->a(Lcom/video/editor/view/EdittextDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/EdittextDialog$1;->a:Lcom/video/editor/view/EdittextDialog;

    invoke-static {v0}, Lcom/video/editor/view/EdittextDialog;->a(Lcom/video/editor/view/EdittextDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    iget-object v0, p0, Lcom/video/editor/view/EdittextDialog$1;->a:Lcom/video/editor/view/EdittextDialog;

    invoke-static {v0}, Lcom/video/editor/view/EdittextDialog;->a(Lcom/video/editor/view/EdittextDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->performClick()Z

    .line 6
    iget-object v0, p0, Lcom/video/editor/view/EdittextDialog$1;->a:Lcom/video/editor/view/EdittextDialog;

    invoke-static {v0}, Lcom/video/editor/view/EdittextDialog;->b(Lcom/video/editor/view/EdittextDialog;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "run: 12465"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

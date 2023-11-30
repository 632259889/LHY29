.class Lcom/camera/function/main/ui/FolderChooserDialog$1;
.super Ljava/lang/Object;
.source "FolderChooserDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/FolderChooserDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/FolderChooserDialog;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/FolderChooserDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/FolderChooserDialog$1;->a:Lcom/camera/function/main/ui/FolderChooserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/camera/function/main/ui/FolderChooserDialog$FileWrapper;

    .line 2
    invoke-virtual {p1}, Lcom/camera/function/main/ui/FolderChooserDialog$FileWrapper;->b()Ljava/io/File;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/camera/function/main/ui/FolderChooserDialog$1;->a:Lcom/camera/function/main/ui/FolderChooserDialog;

    invoke-static {p2, p1}, Lcom/camera/function/main/ui/FolderChooserDialog;->a(Lcom/camera/function/main/ui/FolderChooserDialog;Ljava/io/File;)V

    return-void
.end method

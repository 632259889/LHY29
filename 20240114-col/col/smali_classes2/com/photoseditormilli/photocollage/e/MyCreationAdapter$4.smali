.class Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$4;
.super Ljava/lang/Object;
.source "MyCreationAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$4$C15061;,
        Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$4$C15072;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$4;->this$0:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;

    iput p2, p0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$4;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 184
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$4;->this$0:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;->access$000(Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Confirm Delete!"

    .line 185
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Are you sure you want delete this?"

    .line 186
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0801a8

    .line 187
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 188
    new-instance v0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$4$C15061;

    invoke-direct {v0, p0}, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$4$C15061;-><init>(Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$4;)V

    const-string v1, "YES"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 189
    new-instance v0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$4$C15072;

    invoke-direct {v0, p0}, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$4$C15072;-><init>(Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$4;)V

    const-string v1, "NO"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 190
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

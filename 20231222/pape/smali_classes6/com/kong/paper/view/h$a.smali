.class Lcom/kong/paper/view/h$a;
.super Ljava/lang/Object;
.source "InputNameLayout.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/h;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kong/paper/view/h;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/h$a;->b:Lcom/kong/paper/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kong/paper/view/h$a;->b:Lcom/kong/paper/view/h;

    iget-object p2, p1, Lcom/kong/paper/view/h;->i:Lcom/kong/paper/view/h$d;

    iget-object p1, p1, Lcom/kong/paper/view/h;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/kong/paper/view/h$d;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

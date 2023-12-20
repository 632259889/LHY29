.class Landroidx/core/view/inputmethod/c$b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/inputmethod/c;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/c$d;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/view/inputmethod/c$d;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLandroidx/core/view/inputmethod/c$d;)V
    .locals 0

    .line 1
    iput-object p3, p0, Landroidx/core/view/inputmethod/c$b;->a:Landroidx/core/view/inputmethod/c$d;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/c$b;->a:Landroidx/core/view/inputmethod/c$d;

    invoke-static {p1, p2, v0}, Landroidx/core/view/inputmethod/c;->f(Ljava/lang/String;Landroid/os/Bundle;Landroidx/core/view/inputmethod/c$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

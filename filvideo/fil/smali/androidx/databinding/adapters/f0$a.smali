.class Landroidx/databinding/adapters/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/f0;->C(Landroid/widget/TextView;Landroidx/databinding/adapters/f0$c;Landroidx/databinding/adapters/f0$d;Landroidx/databinding/adapters/f0$b;Landroidx/databinding/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/databinding/adapters/f0$c;

.field public final synthetic c:Landroidx/databinding/adapters/f0$d;

.field public final synthetic d:Landroidx/databinding/n;

.field public final synthetic e:Landroidx/databinding/adapters/f0$b;


# direct methods
.method public constructor <init>(Landroidx/databinding/adapters/f0$c;Landroidx/databinding/adapters/f0$d;Landroidx/databinding/n;Landroidx/databinding/adapters/f0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/f0$a;->b:Landroidx/databinding/adapters/f0$c;

    iput-object p2, p0, Landroidx/databinding/adapters/f0$a;->c:Landroidx/databinding/adapters/f0$d;

    iput-object p3, p0, Landroidx/databinding/adapters/f0$a;->d:Landroidx/databinding/n;

    iput-object p4, p0, Landroidx/databinding/adapters/f0$a;->e:Landroidx/databinding/adapters/f0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/f0$a;->e:Landroidx/databinding/adapters/f0$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/f0$b;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/f0$a;->b:Landroidx/databinding/adapters/f0$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/databinding/adapters/f0$c;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/f0$a;->c:Landroidx/databinding/adapters/f0$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/databinding/adapters/f0$d;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/f0$a;->d:Landroidx/databinding/n;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Landroidx/databinding/n;->a()V

    :cond_1
    return-void
.end method

.class Landroidx/databinding/adapters/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/y;->a(Landroid/widget/SeekBar;Landroidx/databinding/adapters/y$c;Landroidx/databinding/adapters/y$d;Landroidx/databinding/adapters/y$b;Landroidx/databinding/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/databinding/adapters/y$b;

.field public final synthetic c:Landroidx/databinding/n;

.field public final synthetic d:Landroidx/databinding/adapters/y$c;

.field public final synthetic e:Landroidx/databinding/adapters/y$d;


# direct methods
.method public constructor <init>(Landroidx/databinding/adapters/y$b;Landroidx/databinding/n;Landroidx/databinding/adapters/y$c;Landroidx/databinding/adapters/y$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/y$a;->b:Landroidx/databinding/adapters/y$b;

    iput-object p2, p0, Landroidx/databinding/adapters/y$a;->c:Landroidx/databinding/n;

    iput-object p3, p0, Landroidx/databinding/adapters/y$a;->d:Landroidx/databinding/adapters/y$c;

    iput-object p4, p0, Landroidx/databinding/adapters/y$a;->e:Landroidx/databinding/adapters/y$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/y$a;->b:Landroidx/databinding/adapters/y$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroidx/databinding/adapters/y$b;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/y$a;->c:Landroidx/databinding/n;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Landroidx/databinding/n;->a()V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/y$a;->d:Landroidx/databinding/adapters/y$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/y$c;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/y$a;->e:Landroidx/databinding/adapters/y$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/y$d;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

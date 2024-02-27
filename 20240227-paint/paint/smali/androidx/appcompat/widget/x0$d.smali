.class public final Landroidx/appcompat/widget/x0$d;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/x0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/x0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/x0$d;->a:Landroidx/appcompat/widget/x0;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/x0$d;->a:Landroidx/appcompat/widget/x0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->show()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/x0$d;->a:Landroidx/appcompat/widget/x0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->dismiss()V

    return-void
.end method

.class public final Lcarbon/widget/DropDown$e;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/DropDown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final c:Lcarbon/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0105

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcarbon/widget/CheckBox;

    iput-object p1, p0, Lcarbon/widget/DropDown$e;->c:Lcarbon/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    iget-object v0, p0, Lcarbon/widget/DropDown$e;->c:Lcarbon/widget/CheckBox;

    invoke-virtual {v0}, Lcarbon/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/DropDown$e;->c:Lcarbon/widget/CheckBox;

    invoke-virtual {v0, p1}, Lcarbon/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/DropDown$e;->c:Lcarbon/widget/CheckBox;

    invoke-virtual {v0}, Lcarbon/widget/CheckBox;->toggle()V

    return-void
.end method

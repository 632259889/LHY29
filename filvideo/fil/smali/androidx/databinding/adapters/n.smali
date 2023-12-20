.class public Landroidx/databinding/adapters/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/databinding/h;
    value = {
        .subannotation Landroidx/databinding/g;
            attribute = "android:onChildClick"
            method = "setOnChildClickListener"
            type = Landroid/widget/ExpandableListView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:onGroupClick"
            method = "setOnGroupClickListener"
            type = Landroid/widget/ExpandableListView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:onGroupCollapse"
            method = "setOnGroupCollapseListener"
            type = Landroid/widget/ExpandableListView;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:onGroupExpand"
            method = "setOnGroupExpandListener"
            type = Landroid/widget/ExpandableListView;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Landroidx/databinding/adapters/q;
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
            attribute = "android:divider"
            method = "setDividerDrawable"
            type = Landroid/widget/LinearLayout;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:measureWithLargestChild"
            method = "setMeasureWithLargestChildEnabled"
            type = Landroid/widget/LinearLayout;
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

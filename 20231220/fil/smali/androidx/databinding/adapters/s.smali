.class public Landroidx/databinding/adapters/s;
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
            attribute = "android:format"
            method = "setFormatter"
            type = Landroid/widget/NumberPicker;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:onScrollStateChange"
            method = "setOnScrollListener"
            type = Landroid/widget/NumberPicker;
        .end subannotation
    }
.end annotation

.annotation build Landroidx/databinding/p;
    value = {
        .subannotation Landroidx/databinding/o;
            attribute = "android:value"
            type = Landroid/widget/NumberPicker;
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

.method public static a(Landroid/widget/NumberPicker;Landroid/widget/NumberPicker$OnValueChangeListener;Landroidx/databinding/n;)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        requireAll = false
        value = {
            "android:onValueChange",
            "android:valueAttrChanged"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroidx/databinding/adapters/s$a;

    invoke-direct {v0, p1, p2}, Landroidx/databinding/adapters/s$a;-><init>(Landroid/widget/NumberPicker$OnValueChangeListener;Landroidx/databinding/n;)V

    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/widget/NumberPicker;I)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        value = {
            "android:value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    :cond_0
    return-void
.end method

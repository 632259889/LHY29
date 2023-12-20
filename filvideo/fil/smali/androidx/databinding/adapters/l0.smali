.class public Landroidx/databinding/adapters/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/databinding/a0;
    value = {
        "android.view.ViewStub"
    }
.end annotation

.annotation build Landroidx/databinding/h;
    value = {
        .subannotation Landroidx/databinding/g;
            attribute = "android:layout"
            method = "setLayoutResource"
            type = Landroid/view/ViewStub;
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

.method public static a(Landroidx/databinding/b0;Landroid/view/ViewStub$OnInflateListener;)V
    .locals 0
    .annotation build Landroidx/databinding/d;
        value = {
            "android:onInflate"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/b0;->l(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method

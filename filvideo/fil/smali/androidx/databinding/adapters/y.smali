.class public Landroidx/databinding/adapters/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/databinding/p;
    value = {
        .subannotation Landroidx/databinding/o;
            attribute = "android:progress"
            type = Landroid/widget/SeekBar;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/adapters/y$b;,
        Landroidx/databinding/adapters/y$d;,
        Landroidx/databinding/adapters/y$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/SeekBar;Landroidx/databinding/adapters/y$c;Landroidx/databinding/adapters/y$d;Landroidx/databinding/adapters/y$b;Landroidx/databinding/n;)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        requireAll = false
        value = {
            "android:onStartTrackingTouch",
            "android:onStopTrackingTouch",
            "android:onProgressChanged",
            "android:progressAttrChanged"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroidx/databinding/adapters/y$a;

    invoke-direct {v0, p3, p4, p1, p2}, Landroidx/databinding/adapters/y$a;-><init>(Landroidx/databinding/adapters/y$b;Landroidx/databinding/n;Landroidx/databinding/adapters/y$c;Landroidx/databinding/adapters/y$d;)V

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/widget/SeekBar;I)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        value = {
            "android:progress"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

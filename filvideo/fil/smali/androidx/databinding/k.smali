.class public abstract Landroidx/databinding/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/k;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(I)Ljava/lang/String;
.end method

.method public abstract c(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
.end method

.method public abstract d(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
.end method

.method public abstract e(Ljava/lang/String;)I
.end method

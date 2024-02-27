.class public final Landroidx/databinding/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic c:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    iput-object p1, p0, Landroidx/databinding/d;->c:Landroidx/databinding/ViewDataBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/databinding/d;->c:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->Q:Landroidx/databinding/ViewDataBinding$b;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding$b;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

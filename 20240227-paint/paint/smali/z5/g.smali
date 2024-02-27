.class public abstract Lz5/g;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final q0:Landroid/widget/FrameLayout;

.field public final r0:Landroid/widget/ImageView;

.field public final s0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p1}, Landroidx/databinding/ViewDataBinding;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, Lz5/g;->q0:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lz5/g;->r0:Landroid/widget/ImageView;

    iput-object p5, p0, Lz5/g;->s0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

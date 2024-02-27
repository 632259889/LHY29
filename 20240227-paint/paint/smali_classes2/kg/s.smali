.class public abstract Lkg/s;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final q0:Lgun0912/tedimagepicker/base/FastScroller;

.field public final r0:Landroidx/recyclerview/widget/RecyclerView;

.field public final s0:Landroidx/recyclerview/widget/RecyclerView;

.field public final t0:Landroid/widget/FrameLayout;

.field public u0:Ljg/e;

.field public v0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lgun0912/tedimagepicker/base/FastScroller;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p1}, Landroidx/databinding/ViewDataBinding;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, Lkg/s;->q0:Lgun0912/tedimagepicker/base/FastScroller;

    iput-object p4, p0, Lkg/s;->r0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lkg/s;->s0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lkg/s;->t0:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public abstract Y(Ljava/util/ArrayList;)V
.end method

.method public abstract Z(Ljg/e;)V
.end method

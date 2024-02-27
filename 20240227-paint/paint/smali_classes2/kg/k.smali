.class public abstract Lkg/k;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final q0:Landroid/widget/ImageView;

.field public final r0:Landroid/widget/ImageView;

.field public s0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p1}, Landroidx/databinding/ViewDataBinding;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, Lkg/k;->q0:Landroid/widget/ImageView;

    iput-object p4, p0, Lkg/k;->r0:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract Y(Landroid/net/Uri;)V
.end method

.class public abstract Le8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$k;


# static fields
.field public static final b:F = 0.5f


# instance fields
.field public a:Landroidx/viewpager/widget/ViewPager$k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le8/b;->a:Landroidx/viewpager/widget/ViewPager$k;

    iput-object v0, p0, Le8/a;->a:Landroidx/viewpager/widget/ViewPager$k;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Le8/a;->a:Landroidx/viewpager/widget/ViewPager$k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager$k;->a(Landroid/view/View;F)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Le8/a;->b(Landroid/view/View;F)V

    return-void
.end method

.method public abstract b(Landroid/view/View;F)V
.end method

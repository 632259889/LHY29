.class public Lcom/camera/function/main/filter/ext/ScalingFilter;
.super Lcom/camera/function/main/filter/base/PassThroughFilter;
.source "ScalingFilter.java"


# instance fields
.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/base/PassThroughFilter;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/camera/function/main/filter/ext/ScalingFilter;->h:Z

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/filter/ext/ScalingFilter;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/camera/function/main/filter/base/PassThroughFilter;->k()V

    :cond_0
    return-void
.end method

.method public q(Z)Lcom/camera/function/main/filter/ext/ScalingFilter;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/filter/ext/ScalingFilter;->h:Z

    return-object p0
.end method

.method public r(F)Lcom/camera/function/main/filter/ext/ScalingFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/filter/base/AbsFilter;->e:Lcom/camera/function/main/glessential/object/Plane;

    invoke-virtual {v0, p1}, Lcom/camera/function/main/glessential/object/Plane;->d(F)Lcom/camera/function/main/glessential/object/Plane;

    return-object p0
.end method

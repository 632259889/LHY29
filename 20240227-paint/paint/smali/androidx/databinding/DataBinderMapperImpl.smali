.class public Landroidx/databinding/DataBinderMapperImpl;
.super Landroidx/databinding/MergedDataBinderMapper;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/databinding/MergedDataBinderMapper;-><init>()V

    new-instance v0, Lcom/arapp/paint/sketch/ardrawing/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/arapp/paint/sketch/ardrawing/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/databinding/MergedDataBinderMapper;->e(Landroidx/databinding/a;)V

    return-void
.end method

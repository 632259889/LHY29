.class public Lj5/d;
.super Lcom/k3d/engine/GLSurfaceView11;
.source "MyGLSurfaceView.java"


# instance fields
.field public n:Lcom/k3d/engine/core/RendererActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/k3d/engine/GLSurfaceView11;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setScene(Lcom/k3d/engine/core/RendererActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/d;->n:Lcom/k3d/engine/core/RendererActivity;

    return-void
.end method

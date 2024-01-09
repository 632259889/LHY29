.class public Llightcone/com/pack/p/c/d;
.super Landroid/graphics/SurfaceTexture;
.source "CustomSurfaceTexture.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llightcone/com/pack/p/c/d;->a:I

    .line 3
    iput p1, p0, Llightcone/com/pack/p/c/d;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/p/c/d;->a:I

    return v0
.end method

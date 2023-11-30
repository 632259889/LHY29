.class public Lcom/camera/function/main/camera/CameraEngine$Size;
.super Ljava/lang/Object;
.source "CameraEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/camera/CameraEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Size"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/camera/function/main/camera/CameraEngine$Size;->a:I

    .line 3
    iput p2, p0, Lcom/camera/function/main/camera/CameraEngine$Size;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/camera/function/main/camera/CameraEngine$Size;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/camera/function/main/camera/CameraEngine$Size;

    .line 3
    iget v0, p0, Lcom/camera/function/main/camera/CameraEngine$Size;->a:I

    iget v2, p1, Lcom/camera/function/main/camera/CameraEngine$Size;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/camera/function/main/camera/CameraEngine$Size;->b:I

    iget p1, p1, Lcom/camera/function/main/camera/CameraEngine$Size;->b:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/camera/function/main/camera/CameraEngine$Size;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/camera/function/main/camera/CameraEngine$Size;->b:I

    add-int/2addr v0, v1

    return v0
.end method

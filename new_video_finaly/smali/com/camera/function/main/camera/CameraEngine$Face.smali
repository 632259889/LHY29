.class public Lcom/camera/function/main/camera/CameraEngine$Face;
.super Ljava/lang/Object;
.source "CameraEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/camera/CameraEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Face"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/camera/function/main/camera/CameraEngine$Face;->a:I

    .line 3
    iput-object p2, p0, Lcom/camera/function/main/camera/CameraEngine$Face;->b:Landroid/graphics/Rect;

    return-void
.end method

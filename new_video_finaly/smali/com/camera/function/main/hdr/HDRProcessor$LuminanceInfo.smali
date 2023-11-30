.class Lcom/camera/function/main/hdr/HDRProcessor$LuminanceInfo;
.super Ljava/lang/Object;
.source "HDRProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/hdr/HDRProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LuminanceInfo"
.end annotation


# instance fields
.field final a:I

.field final b:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/camera/function/main/hdr/HDRProcessor$LuminanceInfo;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/camera/function/main/hdr/HDRProcessor$LuminanceInfo;->b:Z

    return-void
.end method

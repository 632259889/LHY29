.class public Lcom/camera/function/main/shader/openglfilter/gpuimage/switchface/SwitchFaceInfo;
.super Lcom/camera/function/main/shader/openglfilter/gpuimage/base/AbsData;
.source "SwitchFaceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/shader/openglfilter/gpuimage/switchface/SwitchFaceInfo$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/camera/function/main/shader/openglfilter/gpuimage/switchface/SwitchFaceInfo$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/AbsData;-><init>()V

    return-void
.end method

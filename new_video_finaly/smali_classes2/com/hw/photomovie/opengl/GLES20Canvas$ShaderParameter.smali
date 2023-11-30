.class public abstract Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;
.super Ljava/lang/Object;
.source "GLES20Canvas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hw/photomovie/opengl/GLES20Canvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "ShaderParameter"
.end annotation


# instance fields
.field public a:I

.field protected final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

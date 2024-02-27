.class public final Lt/m1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/m1;-><init>(Lu/s;Lt/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lt/m1$a;->a:Landroid/view/Surface;

    iput-object p2, p0, Lt/m1$a;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Future should never fail. Did it get completed by GC?"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lt/m1$a;->a:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt/m1$a;->b:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

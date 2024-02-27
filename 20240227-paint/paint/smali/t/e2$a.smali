.class public final Lt/e2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt/e2;


# direct methods
.method public constructor <init>(Lt/e2;)V
    .locals 0

    iput-object p1, p0, Lt/e2$a;->a:Lt/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lt/e2$a;->a:Lt/e2;

    iget-object v0, v0, Lt/e2;->e:Lt/e2$b;

    invoke-interface {v0, p1}, Lt/e2$b;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x0

    return p1
.end method

.class public Lv/e;
.super Lv/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 1

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 1
    invoke-direct {p0, v0}, Lv/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lv/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lv/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0, p1}, La7/a;->l(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv/g;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v1}, Luh/h;->e(Z)V

    return-object v0
.end method

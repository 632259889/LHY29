.class public Lv/c;
.super Lv/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    new-instance v0, Lv/c$a;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Lv/c$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 1
    invoke-direct {p0, v0}, Lv/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lv/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv/g;->a:Ljava/lang/Object;

    check-cast v0, Lv/c$a;

    iget-object v0, v0, Lv/c$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lv/g;->a:Ljava/lang/Object;

    check-cast v0, Lv/c$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv/c$a;->c:Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv/g;->a:Ljava/lang/Object;

    check-cast v0, Lv/c$a;

    iput-object p1, v0, Lv/c$a;->b:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv/g;->a:Ljava/lang/Object;

    instance-of v1, v0, Lv/c$a;

    invoke-static {v1}, Luh/h;->e(Z)V

    check-cast v0, Lv/c$a;

    iget-object v0, v0, Lv/c$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lv/g;->a:Ljava/lang/Object;

    check-cast v0, Lv/c$a;

    iget-boolean v0, v0, Lv/c$a;->c:Z

    return v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Lv/c;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0}, Landroidx/appcompat/widget/w;->g(Landroid/hardware/camera2/params/OutputConfiguration;)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

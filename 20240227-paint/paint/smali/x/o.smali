.class public final Lx/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lw/c0;

    invoke-static {v0}, Lw/k;->a(Ljava/lang/Class;)Lb0/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lx/o;->a:Z

    return-void
.end method

.method public static a(Lb0/e0;)Lb0/e0;
    .locals 4

    .line 1
    new-instance v0, Lb0/e0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb0/e0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lb0/e0;->c:I

    .line 7
    .line 8
    iput v1, v0, Lb0/e0$a;->c:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lb0/e0;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lb0/i0;

    .line 29
    .line 30
    iget-object v3, v0, Lb0/e0$a;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lb0/e0;->b:Lb0/h0;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lb0/e0$a;->c(Lb0/h0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lb0/d1;->B()Lb0/d1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1}, Ls/a;->A(Landroid/hardware/camera2/CaptureRequest$Key;)Lb0/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1, v2}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ls/a;

    .line 60
    .line 61
    invoke-static {p0}, Lb0/h1;->A(Lb0/c1;)Lb0/h1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, p0}, Ls/a;-><init>(Lb0/h0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lb0/e0$a;->c(Lb0/h0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lb0/e0$a;->d()Lb0/e0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)Z
    .locals 1

    iget-boolean v0, p0, Lx/o;->a:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureRequest;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

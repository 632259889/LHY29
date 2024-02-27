.class public final Lt/k1;
.super Lt/a0;
.source "SourceFile"


# static fields
.field public static final c:Lt/k1;


# instance fields
.field public final b:Lx/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt/k1;

    new-instance v1, Lx/h;

    invoke-direct {v1}, Lx/h;-><init>()V

    invoke-direct {v0, v1}, Lt/k1;-><init>(Lx/h;)V

    sput-object v0, Lt/k1;->c:Lt/k1;

    return-void
.end method

.method public constructor <init>(Lx/h;)V
    .locals 0

    invoke-direct {p0}, Lt/a0;-><init>()V

    iput-object p1, p0, Lt/k1;->b:Lx/h;

    return-void
.end method


# virtual methods
.method public final a(Lb0/r0;Lb0/e0$a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lt/a0;->a(Lb0/r0;Lb0/e0$a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lb0/r0;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {}, Lb0/d1;->B()Lb0/d1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lb0/r0;->z:Lb0/e;

    .line 13
    .line 14
    invoke-static {p1, v1}, Landroidx/activity/result/d;->a(Lb0/m1;Lb0/e;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lb0/r0;->a()Lb0/h0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lb0/h1;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v1, p0, Lt/k1;->b:Lx/h;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-class v1, Lw/s;

    .line 42
    .line 43
    invoke-static {v1}, Lw/k;->a(Ljava/lang/Class;)Lb0/k1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lw/s;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eq p1, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, La7/c;->g()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, La7/c;->g()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    :goto_0
    invoke-static {p1}, Ls/a;->A(Landroid/hardware/camera2/CaptureRequest$Key;)Lb0/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1, v1}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    new-instance p1, Ls/a;

    .line 79
    .line 80
    invoke-static {v0}, Lb0/h1;->A(Lb0/c1;)Lb0/h1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ls/a;-><init>(Lb0/h0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lb0/e0$a;->c(Lb0/h0;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p2, "config is not ImageCaptureConfig"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

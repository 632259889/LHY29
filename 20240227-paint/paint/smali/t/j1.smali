.class public final Lt/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Lt/o;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Z

.field public d:I

.field public e:Lt/g1;

.field public f:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public g:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public h:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public i:Lr0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, Lt/j1;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>(Lt/o;Ld0/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/j1;->c:Z

    const/4 v0, 0x1

    iput v0, p0, Lt/j1;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lt/j1;->e:Lt/g1;

    sget-object v1, Lt/j1;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Lt/j1;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Lt/j1;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Lt/j1;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lt/j1;->i:Lr0/b$a;

    iput-object p1, p0, Lt/j1;->a:Lt/o;

    iput-object p2, p0, Lt/j1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt/j1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lb0/e0$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lb0/e0$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lb0/e0$a;->e:Z

    .line 13
    .line 14
    iget v1, p0, Lt/j1;->d:I

    .line 15
    .line 16
    iput v1, v0, Lb0/e0$a;->c:I

    .line 17
    .line 18
    invoke-static {}, Lb0/d1;->B()Lb0/d1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1}, Ls/a;->A(Landroid/hardware/camera2/CaptureRequest$Key;)Lb0/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1, v3}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v3, 0x17

    .line 41
    .line 42
    if-lt p1, v3, :cond_2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1}, Ls/a;->A(Landroid/hardware/camera2/CaptureRequest$Key;)Lb0/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1, p2}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance p1, Ls/a;

    .line 60
    .line 61
    invoke-static {v1}, Lb0/h1;->A(Lb0/c1;)Lb0/h1;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ls/a;-><init>(Lb0/h0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lb0/e0$a;->c(Lb0/h0;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lt/j1;->a:Lt/o;

    .line 72
    .line 73
    invoke-virtual {v0}, Lb0/e0$a;->d()Lb0/e0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lt/o;->r(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

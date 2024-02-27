.class public final Lt/b0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/b0$e$a;
    }
.end annotation


# instance fields
.field public a:Lr0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b$a<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr0/b$d;

.field public final c:J

.field public final d:Lt/b0$e$a;

.field public volatile e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLcc/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq3/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq3/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lr0/b;->a(Lr0/b$c;)Lr0/b$d;

    move-result-object v0

    iput-object v0, p0, Lt/b0$e;->b:Lr0/b$d;

    const/4 v0, 0x0

    iput-object v0, p0, Lt/b0$e;->e:Ljava/lang/Long;

    iput-wide p1, p0, Lt/b0$e;->c:J

    iput-object p3, p0, Lt/b0$e;->d:Lt/b0$e$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 8

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lt/b0$e;->e:Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lt/b0$e;->e:Ljava/lang/Long;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lt/b0$e;->e:Ljava/lang/Long;

    .line 18
    .line 19
    iget-wide v2, p0, Lt/b0$e;->c:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    cmp-long v7, v4, v2

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sub-long/2addr v2, v4

    .line 41
    iget-wide v4, p0, Lt/b0$e;->c:J

    .line 42
    .line 43
    cmp-long v7, v2, v4

    .line 44
    .line 45
    if-lez v7, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lt/b0$e;->a:Lr0/b$a;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v2}, Lr0/b$a;->a(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Wait for capture result timeout, current:"

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " first: "

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "Camera2CapturePipeline"

    .line 76
    .line 77
    invoke-static {v0, p1}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v6

    .line 81
    :cond_1
    iget-object v0, p0, Lt/b0$e;->d:Lt/b0$e$a;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    check-cast v0, Lcc/a;

    .line 86
    .line 87
    iget v0, v0, Lcc/a;->c:I

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    packed-switch v0, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_0
    sget v0, Lt/b0$c;->k:I

    .line 95
    .line 96
    invoke-static {p1, v1}, Lt/b0;->a(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_1

    .line 101
    :goto_0
    sget v0, Lt/b0$f;->f:I

    .line 102
    .line 103
    invoke-static {p1, v6}, Lt/b0;->a(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_1
    if-nez v0, :cond_2

    .line 108
    .line 109
    return v1

    .line 110
    :cond_2
    iget-object v0, p0, Lt/b0$e;->a:Lr0/b$a;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lr0/b$a;->a(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return v6

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

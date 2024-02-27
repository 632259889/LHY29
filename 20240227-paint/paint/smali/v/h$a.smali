.class public final Lv/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/params/SessionConfiguration;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lt/w1;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 2
    .line 3
    invoke-static {p1}, Lv/h;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p1, p2, p3}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lv/h$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_6

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v2, 0x21

    .line 52
    .line 53
    if-lt v1, v2, :cond_1

    .line 54
    .line 55
    new-instance v1, Lv/f;

    .line 56
    .line 57
    invoke-direct {v1, p3}, Lv/f;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v2, 0x1c

    .line 62
    .line 63
    if-lt v1, v2, :cond_2

    .line 64
    .line 65
    new-instance v1, Lv/e;

    .line 66
    .line 67
    invoke-direct {v1, p3}, Lv/e;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 v2, 0x1a

    .line 72
    .line 73
    if-lt v1, v2, :cond_3

    .line 74
    .line 75
    new-instance v1, Lv/d;

    .line 76
    .line 77
    new-instance v2, Lv/d$a;

    .line 78
    .line 79
    invoke-direct {v2, p3}, Lv/d$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Lv/d;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/16 v2, 0x18

    .line 87
    .line 88
    if-lt v1, v2, :cond_4

    .line 89
    .line 90
    new-instance v1, Lv/c;

    .line 91
    .line 92
    new-instance v2, Lv/c$a;

    .line 93
    .line 94
    invoke-direct {v2, p3}, Lv/c$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Lv/c;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v1, v0

    .line 102
    :goto_1
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    new-instance v0, Lv/b;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lv/b;-><init>(Lv/c;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lv/h$a;->b:Ljava/util/List;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a()Lv/a;
    .locals 1

    iget-object v0, p0, Lv/h$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {v0}, La7/g;->d(Landroid/hardware/camera2/params/SessionConfiguration;)Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v0

    invoke-static {v0}, Lv/a;->a(Ljava/lang/Object;)Lv/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    iget-object v0, p0, Lv/h$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {v0}, La7/h;->e(Landroid/hardware/camera2/params/SessionConfiguration;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lv/a;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lv/a;->a:Lv/a$c;

    .line 2
    .line 3
    invoke-interface {p1}, Lv/a$c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 8
    .line 9
    iget-object v0, p0, Lv/h$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 10
    .line 11
    invoke-static {v0, p1}, La7/j;->j(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/h$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lv/h$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {v0}, La7/a;->i(Landroid/hardware/camera2/params/SessionConfiguration;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lv/h$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lv/h$a;

    iget-object p1, p1, Lv/h$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    iget-object v0, p0, Lv/h$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lv/h$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {v0}, La7/i;->b(Landroid/hardware/camera2/params/SessionConfiguration;)I

    move-result v0

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv/h$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final h(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    iget-object v0, p0, Lv/h$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {v0, p1}, La7/i;->k(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv/h$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {v0}, La7/f;->c(Landroid/hardware/camera2/params/SessionConfiguration;)I

    move-result v0

    return v0
.end method

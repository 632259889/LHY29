.class public final Lt/b0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/b0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final a:Lt/o;

.field public final b:I

.field public c:Z

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lt/b0$f;->e:J

    return-void
.end method

.method public constructor <init>(Lt/o;ILjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/b0$f;->c:Z

    iput-object p1, p0, Lt/b0$f;->a:Lt/o;

    iput p2, p0, Lt/b0$f;->b:I

    iput-object p3, p0, Lt/b0$f;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
# .method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lgb/a;
#     .locals 3
#     .annotation system Ldalvik/annotation/Signature;
#         value = {
#             "(",
#             "Landroid/hardware/camera2/TotalCaptureResult;",
#             ")",
#             "Lgb/a<",
#             "Ljava/lang/Boolean;",
#             ">;"
#         }
#     .end annotation
#
#     .line 1
#     iget v0, p0, Lt/b0$f;->b:I
#
#     .line 2
#     .line 3
#     invoke-static {v0, p1}, Lt/b0;->b(ILandroid/hardware/camera2/TotalCaptureResult;)Z
#
#     .line 4
#     .line 5
#     .line 6
#     move-result p1
#
#     .line 7
#     if-eqz p1, :cond_1
#
#     .line 8
#     .line 9
#     iget-object p1, p0, Lt/b0$f;->a:Lt/o;
#
#     .line 10
#     .line 11
#     iget-boolean p1, p1, Lt/o;->p:Z
#
#     .line 12
#     .line 13
#     const-string v0, "Camera2CapturePipeline"
#
#     .line 14
#     .line 15
#     if-eqz p1, :cond_0
#
#     .line 16
#     .line 17
#     const-string p1, "Torch already on, not turn on"
#
#     .line 18
#     .line 19
#     invoke-static {v0, p1}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V
#
#     .line 20
#     .line 21
#     .line 22
#     goto :goto_0
#
#     .line 23
#     :cond_0
#     const-string p1, "Turn on torch"
#
#     .line 24
#     .line 25
#     invoke-static {v0, p1}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V
#
#     .line 26
#     .line 27
#     .line 28
#     const/4 p1, 0x1
#
#     .line 29
#     iput-boolean p1, p0, Lt/b0$f;->c:Z
#
#     .line 30
#     .line 31
#     new-instance v0, Lt/l;
#
#     .line 32
#     .line 33
#     invoke-direct {v0, p0, p1}, Lt/l;-><init>(Ljava/lang/Object;I)V
#
#     .line 34
#     .line 35
#     .line 36
#     invoke-static {v0}, Lr0/b;->a(Lr0/b$c;)Lr0/b$d;
#
#     .line 37
#     .line 38
#     .line 39
#     move-result-object p1
#
#     .line 40
#     invoke-static {p1}, Le0/d;->b(Lgb/a;)Le0/d;
#
#     .line 41
#     .line 42
#     .line 43
#     move-result-object p1
#
#     .line 44
#     new-instance v0, Lt/l;
#
#     .line 45
#     .line 46
#     const/4 v1, 0x0
#
#     .line 47
#     invoke-direct {v0, p0, v1}, Lt/l;-><init>(Ljava/lang/Object;I)V
#
#     .line 48
#     .line 49
#     .line 50
#     iget-object v2, p0, Lt/b0$f;->d:Ljava/util/concurrent/Executor;
#
#     .line 51
#     .line 52
#     invoke-virtual {p1, v0, v2}, Le0/d;->d(Le0/a;Ljava/util/concurrent/Executor;)Le0/d;
#
#     .line 53
#     .line 54
#     .line 55
#     move-result-object p1
#
#     .line 56
#     new-instance v0, Lt/h0;
#
#     .line 57
#     .line 58
#     invoke-direct {v0, v1}, Lt/h0;-><init>(I)V
#
#     .line 59
#     .line 60
#     .line 61
#     invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;
#
#     .line 62
#     .line 63
#     .line 64
#     move-result-object v1
#
#     .line 65
#     invoke-static {p1, v0, v1}, Le0/f;->h(Lgb/a;Lp/a;Ljava/util/concurrent/Executor;)Le0/b;
#
#     .line 66
#     .line 67
#     .line 68
#     move-result-object p1
#
#     .line 69
#     return-object p1
#
#     .line 70
#     :cond_1
#     :goto_0
#     sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
#
#     .line 71
#     .line 72
#     invoke-static {p1}, Le0/f;->e(Ljava/lang/Object;)Le0/i$c;
#
#     .line 73
#     .line 74
#     .line 75
#     move-result-object p1
#
#     .line 76
#     return-object p1
# .end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lt/b0$f;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt/b0$f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt/b0$f;->a:Lt/o;

    .line 6
    .line 7
    iget-object v0, v0, Lt/o;->j:Lt/d2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lt/d2;->a(Lr0/b$a;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Camera2CapturePipeline"

    .line 15
    .line 16
    const-string v1, "Turn off torch"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

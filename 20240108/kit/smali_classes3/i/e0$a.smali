.class public final Li/e0$a;
.super Li/e0;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public deadlineNanoTime(J)Li/e0;
    .locals 0

    return-object p0
.end method

.method public throwIfReached()V
    .locals 0

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Li/e0;
    .locals 0

    const-string p1, "unit"

    invoke-static {p3, p1}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

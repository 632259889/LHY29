.class public abstract Lxi0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lxi0;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/lang/Runnable;)Lbj;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lxi0$b;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbj;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbj;
.end method

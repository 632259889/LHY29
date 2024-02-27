.class public abstract Log/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqg/b;
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Log/e$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqg/b;

    return-void
.end method

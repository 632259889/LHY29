.class public Lhl/productor/aveditor/codec/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "yzffmpeg"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/MediaCodec;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v1, Lhl/productor/aveditor/codec/c$a;

    invoke-direct {v1, p0, v0}, Lhl/productor/aveditor/codec/c$a;-><init>(Landroid/media/MediaCodec;Ljava/util/concurrent/CountDownLatch;)V

    .line 3
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const-wide/16 v1, 0x1388

    .line 4
    invoke-static {v0, v1, v2}, Lhl/productor/aveditor/utils/j;->b(Ljava/util/concurrent/CountDownLatch;J)Z

    return-void
.end method

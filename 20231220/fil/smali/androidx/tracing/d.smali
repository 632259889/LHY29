.class final Landroidx/tracing/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/i;
    value = 0x1d
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;I)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-void
.end method

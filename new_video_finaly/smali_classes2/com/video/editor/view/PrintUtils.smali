.class public Lcom/video/editor/view/PrintUtils;
.super Ljava/lang/Object;
.source "PrintUtils.java"


# static fields
.field public static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/video/editor/view/PrintUtils;->a:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.class public Lcom/enrique/stackblur/NativeBlurProcess;
.super Ljava/lang/Object;
.source "NativeBlurProcess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/enrique/stackblur/NativeBlurProcess$NativeTask;
    }
.end annotation


# static fields
.field private static final EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final EXECUTOR_THREADS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/enrique/stackblur/NativeBlurProcess;->EXECUTOR_THREADS:I

    .line 16
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/enrique/stackblur/NativeBlurProcess;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    const-string v0, "blur"

    .line 22
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/graphics/Bitmap;IIII)V
    .locals 0

    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Lcom/enrique/stackblur/NativeBlurProcess;->functionToBlur(Landroid/graphics/Bitmap;IIII)V

    return-void
.end method

.method private static native functionToBlur(Landroid/graphics/Bitmap;IIII)V
.end method


# virtual methods
.method public blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 12

    .line 26
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 28
    sget v0, Lcom/enrique/stackblur/NativeBlurProcess;->EXECUTOR_THREADS:I

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v0, :cond_0

    .line 33
    new-instance v10, Lcom/enrique/stackblur/NativeBlurProcess$NativeTask;

    float-to-int v11, p2

    const/4 v7, 0x1

    move-object v2, v10

    move-object v3, p1

    move v4, v11

    move v5, v0

    move v6, v9

    invoke-direct/range {v2 .. v7}, Lcom/enrique/stackblur/NativeBlurProcess$NativeTask;-><init>(Landroid/graphics/Bitmap;IIII)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v10, Lcom/enrique/stackblur/NativeBlurProcess$NativeTask;

    const/4 v7, 0x2

    move-object v2, v10

    invoke-direct/range {v2 .. v7}, Lcom/enrique/stackblur/NativeBlurProcess$NativeTask;-><init>(Landroid/graphics/Bitmap;IIII)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    sget-object p2, Lcom/enrique/stackblur/NativeBlurProcess;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    invoke-interface {p2, v8}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1
.end method

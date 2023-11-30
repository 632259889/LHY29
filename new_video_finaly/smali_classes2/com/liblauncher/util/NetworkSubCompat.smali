.class public abstract Lcom/liblauncher/util/NetworkSubCompat;
.super Ljava/lang/Object;
.source "NetworkSubCompat.java"


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/liblauncher/util/NetworkChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liblauncher/util/NetworkSubCompat;->a:Ljava/util/List;

    return-void
.end method

.method static a()Lcom/liblauncher/util/NetworkSubCompat;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/liblauncher/util/NetworkSubCompatVL;

    invoke-direct {v0}, Lcom/liblauncher/util/NetworkSubCompatVL;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/liblauncher/util/NetworkSubCompatV16;

    invoke-direct {v0}, Lcom/liblauncher/util/NetworkSubCompatV16;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract b()Z
.end method

.method abstract c(Landroid/content/Context;)V
.end method

.class public abstract Lbh0$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbh0$f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lbh0$f;->lambda$callbackFailAsync$1(I)V

    return-void
.end method

.method public static synthetic b(Lbh0$f;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0, p1}, Lbh0$f;->lambda$callbackSuccessAsync$0(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static getHandler(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    return-object p0
.end method

.method private synthetic lambda$callbackFailAsync$1(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbh0$f;->onFontRetrievalFailed(I)V

    return-void
.end method

.method private synthetic lambda$callbackSuccessAsync$0(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbh0$f;->onFontRetrieved(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final callbackFailAsync(ILandroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lbh0$f;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lch0;

    invoke-direct {v0, p0, p1}, Lch0;-><init>(Lbh0$f;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lbh0$f;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Ldh0;

    invoke-direct {v0, p0, p1}, Ldh0;-><init>(Lbh0$f;Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract onFontRetrievalFailed(I)V
.end method

.method public abstract onFontRetrieved(Landroid/graphics/Typeface;)V
.end method

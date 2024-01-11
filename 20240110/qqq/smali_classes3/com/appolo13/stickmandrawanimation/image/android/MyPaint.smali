.class public final Lcom/appolo13/stickmandrawanimation/image/android/MyPaint;
.super Landroid/graphics/Paint;
.source "MyPaint.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyPaint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyPaint.kt\ncom/appolo13/stickmandrawanimation/image/android/MyPaint\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,23:1\n1#2:24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R$\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/image/android/MyPaint;",
        "Landroid/graphics/Paint;",
        "eraser",
        "",
        "(Z)V",
        "value",
        "isEraser",
        "()Z",
        "setEraser",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isEraser:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/appolo13/stickmandrawanimation/image/android/MyPaint;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/MyPaint;->isEraser:Z

    const/high16 p1, -0x1000000

    .line 17
    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/image/android/MyPaint;->setColor(I)V

    .line 18
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/image/android/MyPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/image/android/MyPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 20
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/image/android/MyPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 21
    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/image/android/MyPaint;->setStrokeWidth(F)V

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/image/android/MyPaint;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final isEraser()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/MyPaint;->isEraser:Z

    return v0
.end method

.method public final setEraser(Z)V
    .locals 1

    .line 11
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/MyPaint;->isEraser:Z

    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lcom/appolo13/stickmandrawanimation/image/android/MyPaint;->setAlpha(I)V

    check-cast p1, Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/image/android/MyPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

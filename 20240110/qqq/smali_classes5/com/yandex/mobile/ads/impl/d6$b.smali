.class Lcom/yandex/mobile/ads/impl/d6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/d6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:F

.field private final b:Landroid/view/View;

.field private final c:Landroid/app/Dialog;

.field private final d:Lcom/yandex/mobile/ads/impl/ki0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/ki0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d6$b;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d6$b;->c:Landroid/app/Dialog;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/d6$b;->d:Lcom/yandex/mobile/ads/impl/ki0;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    const/4 v2, 0x0

    if-eq p2, v1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    return v2

    .line 7
    :cond_0
    iget p1, p0, Lcom/yandex/mobile/ads/impl/d6$b;->a:F

    cmpl-float p2, v0, p1

    if-lez p2, :cond_1

    sub-float/2addr v0, p1

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d6$b;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d6$b;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return v1

    .line 15
    :cond_2
    iget p2, p0, Lcom/yandex/mobile/ads/impl/d6$b;->a:F

    cmpl-float p2, v0, p2

    if-lez p2, :cond_4

    .line 16
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/d6$b;->d:Lcom/yandex/mobile/ads/impl/ki0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "input_method"

    .line 19
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d6$b;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    return v1

    .line 24
    :cond_5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/d6$b;->a:F

    return v1
.end method

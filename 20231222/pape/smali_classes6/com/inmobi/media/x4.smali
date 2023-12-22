.class public final Lcom/inmobi/media/x4;
.super Landroid/view/OrientationEventListener;
.source "InMobiActivityOrientationHandler.kt"


# static fields
.field public static final synthetic d:[Lr8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr8/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/inmobi/media/e9;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/properties/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lr8/j;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/inmobi/media/x4;

    const-string v3, "currentOrientation"

    const-string v4, "getCurrentOrientation()Lcom/inmobi/ads/rendering/orientation/Orientation;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lr8/g;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/inmobi/media/x4;->d:[Lr8/j;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/media/x4;->a:Landroid/app/Activity;

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/x4;->b:Ljava/util/HashSet;

    .line 3
    sget-object p1, Lkotlin/properties/a;->a:Lkotlin/properties/a;

    sget-object p1, Lcom/inmobi/media/m3;->a:Lcom/inmobi/media/m3;

    invoke-virtual {p1}, Lcom/inmobi/media/m3;->e()B

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/c9;->a(B)Lcom/inmobi/media/b9;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/inmobi/media/x4$a;

    invoke-direct {v0, p1, p1, p0}, Lcom/inmobi/media/x4$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/inmobi/media/x4;)V

    .line 5
    iput-object v0, p0, Lcom/inmobi/media/x4;->c:Lkotlin/properties/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/x4;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    sget-object v1, Lcom/inmobi/media/m3;->a:Lcom/inmobi/media/m3;

    invoke-virtual {v1}, Lcom/inmobi/media/m3;->e()B

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    const/4 v6, 0x3

    if-ne v2, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    if-ne v2, v6, :cond_4

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-ne v0, v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_7

    .line 15
    invoke-virtual {v1}, Lcom/inmobi/media/m3;->e()B

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/c9;->a(B)Lcom/inmobi/media/b9;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/inmobi/media/x4;->c:Lkotlin/properties/c;

    sget-object v2, Lcom/inmobi/media/x4;->d:[Lr8/j;

    aget-object v2, v2, v4

    invoke-interface {v1, p0, v2, v0}, Lkotlin/properties/c;->setValue(Ljava/lang/Object;Lr8/j;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final a(Lcom/inmobi/media/d9;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    const-string v0, "orientationProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-boolean v0, p1, Lcom/inmobi/media/d9;->a:Z

    if-nez v0, :cond_2

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/d9;->b:Ljava/lang/String;

    const-string v0, "landscape"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/x4;->a:Landroid/app/Activity;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const-string v0, "portrait"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/x4;->a:Landroid/app/Activity;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/x4;->b()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/x4;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/e9;)V
    .locals 1

    const-string v0, "orientationListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/x4;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/x4;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/x4;->a:Landroid/app/Activity;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/x4;->a:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/inmobi/media/e9;)V
    .locals 1

    const-string v0, "orientationListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/x4;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/x4;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    :goto_0
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/x4;->a()V

    return-void
.end method

.class public Lcom/yandex/mobile/ads/impl/q91;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/q91$b;,
        Lcom/yandex/mobile/ads/impl/q91$a;,
        Lcom/yandex/mobile/ads/impl/q91$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n91;

.field private final b:Lcom/yandex/mobile/ads/impl/bw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/bw0<",
            "Lcom/yandex/mobile/ads/impl/q91$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/animation/ValueAnimator;

.field private d:Landroid/animation/ValueAnimator;

.field private final e:Lcom/yandex/mobile/ads/impl/q91$d;

.field private final f:Lcom/yandex/mobile/ads/impl/q91$e;

.field private g:J

.field private h:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private i:Z

.field private j:F

.field private k:F

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:F

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Lcom/yandex/mobile/ads/impl/md1;

.field private s:Ljava/lang/Float;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Lcom/yandex/mobile/ads/impl/md1;

.field private v:I

.field private w:I

.field private final x:Lcom/yandex/mobile/ads/impl/q91$a;

.field private y:Lcom/yandex/mobile/ads/impl/q91$c;

.field private z:Z


# direct methods
.method public static synthetic $r8$lambda$OzvXtqcrm4m76lUVaz9fgmc5Wpg(Lcom/yandex/mobile/ads/impl/q91;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/q91;->c(Lcom/yandex/mobile/ads/impl/q91;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kx7m8sqhIdB0OvuevYPgzbeDUvU(Lcom/yandex/mobile/ads/impl/q91;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/q91;->d(Lcom/yandex/mobile/ads/impl/q91;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/q91;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/q91;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/n91;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/n91;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q91;->a:Lcom/yandex/mobile/ads/impl/n91;

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/bw0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/bw0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q91;->b:Lcom/yandex/mobile/ads/impl/bw0;

    .line 27
    new-instance p1, Lcom/yandex/mobile/ads/impl/q91$d;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/q91$d;-><init>(Lcom/yandex/mobile/ads/impl/q91;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q91;->e:Lcom/yandex/mobile/ads/impl/q91$d;

    .line 50
    new-instance p1, Lcom/yandex/mobile/ads/impl/q91$e;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/q91$e;-><init>(Lcom/yandex/mobile/ads/impl/q91;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q91;->f:Lcom/yandex/mobile/ads/impl/q91$e;

    const-wide/16 p1, 0x12c

    .line 80
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/q91;->g:J

    .line 91
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q91;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/q91;->i:Z

    const/high16 p2, 0x42c80000    # 100.0f

    .line 113
    iput p2, p0, Lcom/yandex/mobile/ads/impl/q91;->k:F

    .line 165
    iget p2, p0, Lcom/yandex/mobile/ads/impl/q91;->j:F

    iput p2, p0, Lcom/yandex/mobile/ads/impl/q91;->p:F

    const/4 p2, -0x1

    .line 316
    iput p2, p0, Lcom/yandex/mobile/ads/impl/q91;->w:I

    .line 332
    new-instance p2, Lcom/yandex/mobile/ads/impl/q91$a;

    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/q91$a;-><init>(Lcom/yandex/mobile/ads/impl/q91;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q91;->x:Lcom/yandex/mobile/ads/impl/q91$a;

    .line 495
    sget-object p2, Lcom/yandex/mobile/ads/impl/q91$c;->b:Lcom/yandex/mobile/ads/impl/q91$c;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q91;->y:Lcom/yandex/mobile/ads/impl/q91$c;

    .line 501
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/q91;->z:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/q91;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(F)F
    .locals 1

    .line 1241
    iget v0, p0, Lcom/yandex/mobile/ads/impl/q91;->j:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/q91;->k:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private final a(I)F
    .locals 1

    .line 1236
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q91;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q91;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1239
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/q91;->b(I)F

    move-result p1

    goto :goto_1

    .line 1240
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/q91;->b(I)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    int-to-float p1, p1

    :goto_1
    return p1
.end method

.method private final a(FZZ)V
    .locals 4

    .line 1242
    iget v0, p0, Lcom/yandex/mobile/ads/impl/q91;->j:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/q91;->k:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1243
    iget v0, p0, Lcom/yandex/mobile/ads/impl/q91;->p:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v3, v0, p1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_4

    .line 1244
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/q91;->i:Z

    if-eqz p2, :cond_4

    .line 1245
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/q91;->c:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_2

    .line 1246
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/q91;->e:Lcom/yandex/mobile/ads/impl/q91$d;

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/q91$d;->a(F)V

    .line 1248
    :cond_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/q91;->c:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1
    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 1249
    iget p3, p0, Lcom/yandex/mobile/ads/impl/q91;->p:F

    aput p3, p2, v2

    aput p1, p2, v1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 1250
    new-instance p2, Lcom/yandex/mobile/ads/impl/q91$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/q91$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/q91;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1254
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/q91;->e:Lcom/yandex/mobile/ads/impl/q91$d;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p2, ""

    .line 1255
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1256
    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/q91;->g:J

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1257
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/q91;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1258
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 1259
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q91;->c:Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_6

    .line 1270
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/q91;->c:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    :goto_2
    if-nez p3, :cond_7

    .line 1272
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/q91;->c:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_8

    .line 1273
    :cond_7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/q91;->e:Lcom/yandex/mobile/ads/impl/q91$d;

    iget p3, p0, Lcom/yandex/mobile/ads/impl/q91;->p:F

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/q91$d;->a(F)V

    .line 1274
    iput p1, p0, Lcom/yandex/mobile/ads/impl/q91;->p:F

    .line 1275
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q91;->e:Lcom/yandex/mobile/ads/impl/q91$d;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q91$d;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget p2, p0, Lcom/yandex/mobile/ads/impl/q91;->p:F

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/q91;->a(Ljava/lang/Float;F)V

    .line 1278
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/q91$c;FZ)V
    .locals 2

    .line 1232
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1234
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1, p3, v0}, Lcom/yandex/mobile/ads/impl/q91;->a(Ljava/lang/Float;ZZ)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1235
    :cond_1
    invoke-direct {p0, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/q91;->a(FZZ)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/q91;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q91;->c:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/q91;Ljava/lang/Float;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/q91;->a(Ljava/lang/Float;F)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/q91;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/q91;->a(Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method private final a(Ljava/lang/Float;F)V
    .locals 1

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q91;->b:Lcom/yandex/mobile/ads/impl/bw0;

    .line 596
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/q91$b;

    .line 597
    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/q91$b;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    .line 598
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 599
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q91;->b:Lcom/yandex/mobile/ads/impl/bw0;

    .line 1186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/q91$b;

    .line 1187
    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/q91$b;->a(Ljava/lang/Float;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Float;ZZ)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1188
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/q91;->a(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 1189
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q91;->s:Ljava/lang/Float;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_4

    .line 1190
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/q91;->i:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/q91;->s:Ljava/lang/Float;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 1191
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/q91;->d:Landroid/animation/ValueAnimator;

    if-nez p3, :cond_2

    .line 1192
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/q91;->f:Lcom/yandex/mobile/ads/impl/q91$e;

    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/q91$e;->a(Ljava/lang/Float;)V

    .line 1194
    :cond_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/q91;->d:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1
    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 1195
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/q91;->s:Ljava/lang/Float;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v0, 0x0

    aput p3, p2, v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 p3, 0x1

    aput p1, p2, p3

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 1196
    new-instance p2, Lcom/yandex/mobile/ads/impl/q91$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/q91$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/q91;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1200
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/q91;->f:Lcom/yandex/mobile/ads/impl/q91$e;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p2, ""

    .line 1201
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/q91;->g:J

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1203
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/q91;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1204
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 1205
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q91;->d:Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_6

    .line 1216
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/q91;->d:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    :goto_2
    if-nez p3, :cond_7

    .line 1218
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/q91;->d:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_8

    .line 1219
    :cond_7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/q91;->f:Lcom/yandex/mobile/ads/impl/q91$e;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/q91;->s:Ljava/lang/Float;

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/q91$e;->a(Ljava/lang/Float;)V

    .line 1220
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q91;->s:Ljava/lang/Float;

    .line 1222
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q91;->f:Lcom/yandex/mobile/ads/impl/q91$e;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q91$e;->a()Ljava/lang/Float;

    move-result-object p1

    .line 1223
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/q91;->s:Ljava/lang/Float;

    .line 1224
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/q91;->a(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 1230
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final b(I)F
    .locals 2

    int-to-float p1, p1

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/q91;->k:F

    iget v1, p0, Lcom/yandex/mobile/ads/impl/q91;->j:F

    sub-float/2addr v0, v1

    mul-float p1, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/q91;->e()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/yandex/mobile/ads/impl/q91;->j:F

    add-float/2addr p1, v0

    return p1
.end method

.method private final b(F)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/q91;->j:F

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/q91;->e()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float p1, p1, v0

    iget v0, p0, Lcom/yandex/mobile/ads/impl/q91;->k:F

    iget v1, p0, Lcom/yandex/mobile/ads/impl/q91;->j:F

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/q91;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q91;->d:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/q91;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q91;->s:Ljava/lang/Float;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final d(Lcom/yandex/mobile/ads/impl/q91;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/q91;->p:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final e()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/q91;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q91;->l:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q91;->m:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 5
    :goto_3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q91;->q:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_5

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 11
    :goto_5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/q91;->t:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 12
    :goto_6
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/q91;->w:I

    .line 18
    :cond_8
    iget v0, p0, Lcom/yandex/mobile/ads/impl/q91;->w:I

    return v0
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q91;->s:Ljava/lang/Float;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final i()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/q91;->p:F

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/q91;->a(F)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/q91;->a(FZZ)V

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/q91;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q91;->s:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/q91;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 4
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/q91;->a(Ljava/lang/Float;ZZ)V

    :cond_1
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/q91;->p:F

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/q91;->a(FZZ)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q91;->s:Ljava/lang/Float;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/q91;->a(Ljava/lang/Float;ZZ)V

    :goto_0
    return-void
.end method

.method public static synthetic setThumbSecondaryValue$default(Lcom/yandex/mobile/ads/impl/q91;Ljava/lang/Float;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/q91;->i:Z

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/q91;->setThumbSecondaryValue(Ljava/lang/Float;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setThumbSecondaryValue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setThumbValue$default(Lcom/yandex/mobile/ads/impl/q91;FZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/q91;->i:Z

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/q91;->setThumbValue(FZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setThumbValue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/q91$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q91;->b:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/bw0;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q91;->b:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bw0;->clear()V

    return-void
.end method

.method public final f()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q91;->s:Ljava/lang/Float;

    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/q91;->p:F

    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q91;->n:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 2
    :goto_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q91;->o:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 3
    :goto_3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q91;->q:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_5

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 8
    :goto_5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/q91;->t:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-nez v3, :cond_7

    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 9
    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q91;->r:Lcom/yandex/mobile/ads/impl/md1;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/md1;->b()I

    move-result v2

    .line 15
    :goto_8
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/q91;->r:Lcom/yandex/mobile/ads/impl/md1;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/md1;->a()I

    move-result v3

    .line 16
    :goto_9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/q91;->u:Lcom/yandex/mobile/ads/impl/md1;

    if-nez v4, :cond_a

    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/md1;->b()I

    move-result v4

    .line 17
    :goto_a
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/q91;->u:Lcom/yandex/mobile/ads/impl/md1;

    if-nez v5, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/md1;->a()I

    move-result v1

    .line 20
    :goto_b
    div-int/lit8 v2, v2, 0x2

    sub-int v5, v2, v3

    .line 21
    div-int/lit8 v4, v4, 0x2

    sub-int v6, v4, v1

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 26
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v2, v3

    add-int/2addr v4, v1

    .line 28
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 35
    div-int/lit8 v1, v5, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/yandex/mobile/ads/impl/q91;->v:I

    return v5
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/q91;->k:F

    iget v1, p0, Lcom/yandex/mobile/ads/impl/q91;->j:F

    sub-float/2addr v0, v1

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q91;->n:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_1
    mul-int v1, v1, v0

    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/q91;->o:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_3
    mul-int v3, v3, v0

    .line 6
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q91;->q:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 12
    :goto_5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/q91;->t:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-nez v3, :cond_7

    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 13
    :goto_7
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q91;->r:Lcom/yandex/mobile/ads/impl/md1;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/md1;->getIntrinsicWidth()I

    move-result v1

    .line 20
    :goto_8
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/q91;->u:Lcom/yandex/mobile/ads/impl/md1;

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/md1;->getIntrinsicWidth()I

    move-result v2

    .line 21
    :goto_9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/q91;->e()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/yandex/mobile/ads/impl/q91;->v:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q91;->a:Lcom/yandex/mobile/ads/impl/n91;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q91;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/n91;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q91;->x:Lcom/yandex/mobile/ads/impl/q91$a;

    .line 9
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/q91$a;->a:Lcom/yandex/mobile/ads/impl/q91;

    .line 10
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/q91;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/q91$a;->a:Lcom/yandex/mobile/ads/impl/q91;

    .line 12
    iget v1, v1, Lcom/yandex/mobile/ads/impl/q91;->j:F

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/q91$a;->a:Lcom/yandex/mobile/ads/impl/q91;

    .line 14
    iget v2, v1, Lcom/yandex/mobile/ads/impl/q91;->p:F

    .line 15
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/q91;->s:Ljava/lang/Float;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 17
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q91;->x:Lcom/yandex/mobile/ads/impl/q91$a;

    .line 19
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/q91$a;->a:Lcom/yandex/mobile/ads/impl/q91;

    .line 20
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/q91;->h()Z

    move-result v3

    if-nez v3, :cond_2

    .line 21
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/q91$a;->a:Lcom/yandex/mobile/ads/impl/q91;

    .line 22
    iget v2, v2, Lcom/yandex/mobile/ads/impl/q91;->p:F

    goto :goto_1

    .line 23
    :cond_2
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/q91$a;->a:Lcom/yandex/mobile/ads/impl/q91;

    .line 24
    iget v3, v2, Lcom/yandex/mobile/ads/impl/q91;->p:F

    .line 25
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/q91;->s:Ljava/lang/Float;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 27
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 28
    :goto_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/q91;->a:Lcom/yandex/mobile/ads/impl/n91;

    .line 30
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/q91;->n:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/q91;->b(F)I

    move-result v5

    .line 32
    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/q91;->b(F)I

    move-result v6

    .line 33
    invoke-virtual {v3, p1, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/n91;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 39
    iget v3, p0, Lcom/yandex/mobile/ads/impl/q91;->j:F

    float-to-int v3, v3

    iget v4, p0, Lcom/yandex/mobile/ads/impl/q91;->k:F

    float-to-int v4, v4

    if-gt v3, v4, :cond_7

    :goto_2
    add-int/lit8 v5, v3, 0x1

    float-to-int v6, v1

    float-to-int v7, v2

    if-gt v3, v7, :cond_4

    if-gt v6, v3, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    .line 41
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/q91;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    .line 43
    :cond_5
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/q91;->m:Landroid/graphics/drawable/Drawable;

    .line 45
    :goto_4
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/q91;->a:Lcom/yandex/mobile/ads/impl/n91;

    int-to-float v8, v3

    .line 46
    invoke-direct {p0, v8}, Lcom/yandex/mobile/ads/impl/q91;->b(F)I

    move-result v8

    .line 47
    invoke-virtual {v7, p1, v6, v8}, Lcom/yandex/mobile/ads/impl/n91;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    if-ne v3, v4, :cond_6

    goto :goto_5

    :cond_6
    move v3, v5

    goto :goto_2

    .line 50
    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q91;->a:Lcom/yandex/mobile/ads/impl/n91;

    .line 52
    iget v2, p0, Lcom/yandex/mobile/ads/impl/q91;->p:F

    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/q91;->b(F)I

    move-result v2

    .line 53
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/q91;->q:Landroid/graphics/drawable/Drawable;

    .line 54
    iget v4, p0, Lcom/yandex/mobile/ads/impl/q91;->p:F

    float-to-int v4, v4

    .line 55
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/q91;->r:Lcom/yandex/mobile/ads/impl/md1;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, p1, v3, v2}, Lcom/yandex/mobile/ads/impl/n91;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    if-nez v5, :cond_8

    goto :goto_6

    .line 115
    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/yandex/mobile/ads/impl/md1;->a(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1, p1, v5, v2}, Lcom/yandex/mobile/ads/impl/n91;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 117
    :goto_6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/q91;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 118
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q91;->a:Lcom/yandex/mobile/ads/impl/n91;

    .line 120
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q91;->s:Ljava/lang/Float;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/q91;->b(F)I

    move-result v2

    .line 121
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/q91;->t:Landroid/graphics/drawable/Drawable;

    .line 122
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/q91;->s:Ljava/lang/Float;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-int v4, v4

    .line 123
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/q91;->u:Lcom/yandex/mobile/ads/impl/md1;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1, p1, v3, v2}, Lcom/yandex/mobile/ads/impl/n91;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    if-nez v5, :cond_9

    goto :goto_7

    .line 183
    :cond_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/yandex/mobile/ads/impl/md1;->a(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1, p1, v5, v2}, Lcom/yandex/mobile/ads/impl/n91;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 185
    :cond_a
    :goto_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/q91;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/q91;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, p2

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q91;->a:Lcom/yandex/mobile/ads/impl/n91;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/q91;->e()I

    move-result p2

    sub-int/2addr v0, p2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr v1, p2

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/n91;->a(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/q91;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/q91;->e()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_1

    return v1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q91;->y:Lcom/yandex/mobile/ads/impl/q91$c;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/q91;->a(I)F

    move-result v0

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/q91;->a(Lcom/yandex/mobile/ads/impl/q91$c;FZ)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q91;->y:Lcom/yandex/mobile/ads/impl/q91$c;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/q91;->a(I)F

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/q91;->i:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/q91;->a(Lcom/yandex/mobile/ads/impl/q91$c;FZ)V

    return v2

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/q91;->h()Z

    move-result p1

    if-nez p1, :cond_4

    .line 21
    sget-object p1, Lcom/yandex/mobile/ads/impl/q91$c;->b:Lcom/yandex/mobile/ads/impl/q91$c;

    goto :goto_0

    .line 23
    :cond_4
    iget p1, p0, Lcom/yandex/mobile/ads/impl/q91;->p:F

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/q91;->b(F)I

    move-result p1

    sub-int p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 24
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q91;->s:Ljava/lang/Float;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/q91;->b(F)I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge p1, v1, :cond_5

    .line 26
    sget-object p1, Lcom/yandex/mobile/ads/impl/q91$c;->b:Lcom/yandex/mobile/ads/impl/q91$c;

    goto :goto_0

    .line 28
    :cond_5
    sget-object p1, Lcom/yandex/mobile/ads/impl/q91$c;->c:Lcom/yandex/mobile/ads/impl/q91$c;

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q91;->y:Lcom/yandex/mobile/ads/impl/q91$c;

    .line 30
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/q91;->a(I)F

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/q91;->i:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/q91;->a(Lcom/yandex/mobile/ads/impl/q91$c;FZ)V

    return v2
.end method

.method public final setActiveTickMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q91;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/q91;->w:I

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/q91;->j()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setActiveTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q91;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAnimationDuration(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/q91;->g:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/q91;->g:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/q91;->i:Z

    return-void
.end method

.method public final setAnimationInterpolator(Landroid/view/animation/AccelerateDecelerateInterpolator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q91;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method public final setInactiveTickMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q91;->m:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/q91;->w:I

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/q91;->j()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setInactiveTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q91;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setInteractive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/q91;->z:Z

    return-void
.end method

.method public final setMaxValue(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/q91;->k:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/q91;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/q91;->setMinValue(F)V

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/q91;->k:F

    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/q91;->i()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMinValue(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/q91;->j:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/q91;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/q91;->setMaxValue(F)V

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/q91;->j:F

    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/q91;->i()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q91;->q:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/q91;->w:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThumbSecondTextDrawable(Lcom/yandex/mobile/ads/impl/md1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q91;->u:Lcom/yandex/mobile/ads/impl/md1;

    return-void
.end method

.method public final setThumbSecondaryDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q91;->t:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/q91;->w:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThumbSecondaryValue(Ljava/lang/Float;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/q91;->a(Ljava/lang/Float;ZZ)V

    return-void
.end method

.method public final setThumbTextDrawable(Lcom/yandex/mobile/ads/impl/md1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q91;->r:Lcom/yandex/mobile/ads/impl/md1;

    return-void
.end method

.method public final setThumbValue(FZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/q91;->a(FZZ)V

    return-void
.end method

.class public Lcom/yandex/mobile/ads/impl/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/c8$b;,
        Lcom/yandex/mobile/ads/impl/c8$a;,
        Lcom/yandex/mobile/ads/impl/c8$c;
    }
.end annotation


# static fields
.field private static final k:Landroid/graphics/RectF;

.field private static l:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Z

.field private c:F

.field private d:F

.field private e:F

.field private f:[I

.field private g:Landroid/text/TextPaint;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/yandex/mobile/ads/impl/c8$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/c8;->k:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/c8;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/c8;->m:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/c8;->a:I

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c8;->b:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    iput v1, p0, Lcom/yandex/mobile/ads/impl/c8;->c:F

    .line 8
    iput v1, p0, Lcom/yandex/mobile/ads/impl/c8;->d:F

    .line 10
    iput v1, p0, Lcom/yandex/mobile/ads/impl/c8;->e:F

    new-array v0, v0, [I

    .line 13
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c8;->f:[I

    .line 68
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    .line 69
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c8;->i:Landroid/content/Context;

    .line 70
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    .line 71
    new-instance p1, Lcom/yandex/mobile/ads/impl/c8$b;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/c8$b;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c8;->j:Lcom/yandex/mobile/ads/impl/c8$c;

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    .line 73
    new-instance p1, Lcom/yandex/mobile/ads/impl/c8$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/c8$a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c8;->j:Lcom/yandex/mobile/ads/impl/c8$c;

    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/c8$c;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/c8$c;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c8;->j:Lcom/yandex/mobile/ads/impl/c8$c;

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/RectF;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 100
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/c8;->f:[I

    array-length v2, v2

    if-eqz v2, :cond_a

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    if-gt v5, v2, :cond_9

    add-int v6, v5, v2

    .line 110
    div-int/lit8 v6, v6, 0x2

    .line 111
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/c8;->f:[I

    aget v7, v7, v6

    .line 112
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    .line 113
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 115
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    invoke-interface {v9, v8, v10}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_0

    move-object v8, v9

    .line 121
    :cond_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMaxLines()I

    move-result v15

    .line 122
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/c8;->g:Landroid/text/TextPaint;

    if-nez v10, :cond_1

    .line 123
    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    iput-object v10, v0, Lcom/yandex/mobile/ads/impl/c8;->g:Landroid/text/TextPaint;

    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v10}, Landroid/text/TextPaint;->reset()V

    .line 127
    :goto_1
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/c8;->g:Landroid/text/TextPaint;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 128
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/c8;->g:Landroid/text/TextPaint;

    int-to-float v7, v7

    invoke-virtual {v10, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 129
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const-string v11, "getLayoutAlignment"

    invoke-static {v7, v11, v10}, Lcom/yandex/mobile/ads/impl/c8;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/text/Layout$Alignment;

    .line 131
    iget v7, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/16 v7, 0x17

    const/4 v12, -0x1

    if-lt v9, v7, :cond_3

    .line 132
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/c8;->g:Landroid/text/TextPaint;

    .line 133
    invoke-static {v8, v4, v7, v9, v13}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    .line 136
    invoke-static {v7, v14}, Lcom/bytedance/sdk/openadsdk/l/y$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    .line 138
    invoke-virtual {v10}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v10

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    .line 139
    invoke-virtual {v11}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v11

    .line 140
    invoke-static {v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/l/y$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    .line 143
    invoke-virtual {v10}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v10

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/l/y$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    .line 144
    invoke-static {v10}, Lio/ktor/util/NioPathKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)I

    move-result v10

    invoke-static {v9, v10}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    .line 145
    invoke-static {v10}, Lio/ktor/util/NioPathKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/TextView;)I

    move-result v10

    invoke-static {v9, v10}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    if-ne v15, v12, :cond_2

    const v10, 0x7fffffff

    goto :goto_2

    :cond_2
    move v10, v15

    .line 146
    :goto_2
    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/l/y$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 151
    :try_start_0
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/c8;->j:Lcom/yandex/mobile/ads/impl/c8$c;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    invoke-virtual {v9, v7, v10}, Lcom/yandex/mobile/ads/impl/c8$c;->a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v9, "ACTVAutoSizeHelper"

    const-string v10, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    .line 154
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :goto_3
    invoke-static {v7}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object v7

    move v3, v15

    const/4 v4, -0x1

    goto :goto_4

    .line 157
    :cond_3
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v7

    .line 158
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v16

    .line 159
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v17

    .line 163
    new-instance v9, Landroid/text/StaticLayout;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/c8;->g:Landroid/text/TextPaint;

    move-object v10, v9

    move-object/from16 v18, v11

    move-object v11, v8

    const/4 v4, -0x1

    move-object/from16 v12, v18

    move v3, v15

    move v15, v7

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v7, v9

    :goto_4
    if-eq v3, v4, :cond_5

    .line 178
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    if-gt v4, v3, :cond_4

    .line 179
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v7, v3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v3

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eq v3, v8, :cond_6

    goto :goto_5

    :cond_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x1

    .line 184
    :cond_6
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v7

    if-lez v3, :cond_7

    :goto_5
    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_8

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move/from16 v19, v6

    move v6, v5

    move/from16 v5, v19

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v6, v6, -0x1

    move v2, v6

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 185
    :cond_9
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c8;->f:[I

    aget v1, v1, v6

    return v1

    .line 186
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No available text sizes to choose from."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 187
    :try_start_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c8;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    .line 192
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to access TextView#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " member"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACTVAutoSizeHelper"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p2
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 195
    :try_start_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/c8;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 197
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 200
    sget-object v1, Lcom/yandex/mobile/ads/impl/c8;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to access TextView#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " member"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ACTVAutoSizeHelper"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "Failed to invoke TextView#"

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c8;->b(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 10
    throw p0

    :catch_0
    move-exception p0

    const-string v1, "ACTVAutoSizeHelper"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() method"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p2
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    .line 11
    :try_start_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/c8;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 13
    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17
    sget-object v1, Lcom/yandex/mobile/ads/impl/c8;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to retrieve TextView#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() method"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ACTVAutoSizeHelper"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/EditText;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 207
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/c8;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/mobile/ads/impl/c8;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 208
    :cond_1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c8;->b:Z

    if-eqz v0, :cond_7

    .line 209
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_2

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c8;->j:Lcom/yandex/mobile/ads/impl/c8$c;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/c8$c;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x100000

    goto :goto_1

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    .line 218
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    .line 219
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 220
    :goto_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    .line 221
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v0, :cond_6

    if-gtz v3, :cond_4

    goto :goto_2

    .line 227
    :cond_4
    sget-object v4, Lcom/yandex/mobile/ads/impl/c8;->k:Landroid/graphics/RectF;

    monitor-enter v4

    .line 228
    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    int-to-float v0, v0

    .line 229
    iput v0, v4, Landroid/graphics/RectF;->right:F

    int-to-float v0, v3

    .line 230
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 231
    invoke-direct {p0, v4}, Lcom/yandex/mobile/ads/impl/c8;->a(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v0, v0

    .line 232
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_5

    .line 233
    invoke-virtual {p0, v2, v0}, Lcom/yandex/mobile/ads/impl/c8;->a(IF)V

    .line 235
    :cond_5
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_2
    return-void

    .line 239
    :cond_7
    :goto_3
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/c8;->b:Z

    return-void
.end method

.method public a(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/c8;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    if-ne p1, v1, :cond_9

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c8;->i:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v3, 0x2

    .line 9
    invoke-static {v3, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v4, 0x42e00000    # 112.0f

    .line 13
    invoke-static {v3, v4, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-lez v3, :cond_8

    cmpg-float v3, p1, v2

    if-lez v3, :cond_7

    .line 14
    iput v1, p0, Lcom/yandex/mobile/ads/impl/c8;->a:I

    .line 15
    iput v2, p0, Lcom/yandex/mobile/ads/impl/c8;->d:F

    .line 16
    iput p1, p0, Lcom/yandex/mobile/ads/impl/c8;->e:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Lcom/yandex/mobile/ads/impl/c8;->c:F

    .line 18
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/c8;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/yandex/mobile/ads/impl/c8;->a:I

    if-ne p1, v1, :cond_6

    .line 24
    iget p1, p0, Lcom/yandex/mobile/ads/impl/c8;->e:F

    iget v2, p0, Lcom/yandex/mobile/ads/impl/c8;->d:F

    sub-float/2addr p1, v2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/c8;->c:F

    div-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int p1, v2

    add-int/2addr p1, v1

    .line 26
    new-array v2, p1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 28
    iget v4, p0, Lcom/yandex/mobile/ads/impl/c8;->d:F

    int-to-float v5, v3

    iget v6, p0, Lcom/yandex/mobile/ads/impl/c8;->c:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_3

    .line 29
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_3

    .line 33
    aget v5, v2, v4

    if-lez v5, :cond_2

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_2

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne p1, v4, :cond_4

    goto :goto_3

    .line 44
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 45
    new-array v2, p1, [I

    :goto_2
    if-ge v0, p1, :cond_5

    .line 47
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 48
    :cond_5
    :goto_3
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/c8;->f:[I

    .line 50
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/c8;->b:Z

    goto :goto_4

    .line 52
    :cond_6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c8;->b:Z

    .line 55
    :goto_4
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/c8;->b:Z

    if-eqz p1, :cond_b

    .line 56
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/c8;->a()V

    goto :goto_5

    .line 57
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Maximum auto-size text size ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Minimum auto-size text size ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "px) is less or equal to (0px)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown auto-size text type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_a
    iput v0, p0, Lcom/yandex/mobile/ads/impl/c8;->a:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 61
    iput p1, p0, Lcom/yandex/mobile/ads/impl/c8;->d:F

    .line 62
    iput p1, p0, Lcom/yandex/mobile/ads/impl/c8;->e:F

    .line 63
    iput p1, p0, Lcom/yandex/mobile/ads/impl/c8;->c:F

    new-array p1, v0, [I

    .line 64
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c8;->f:[I

    .line 65
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c8;->b:Z

    :cond_b
    :goto_5
    return-void
.end method

.method public a(IF)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c8;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 70
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 71
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    .line 72
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 76
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isInLayout()Z

    move-result p1

    .line 79
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 81
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/c8;->b:Z

    :try_start_0
    const-string v0, "nullLayouts"

    .line 85
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/c8;->b(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v0, "ACTVAutoSizeHelper"

    const-string v1, "Failed to invoke TextView#nullLayouts() method"

    .line 90
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 94
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_2

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->forceLayout()V

    .line 99
    :goto_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c8;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :cond_3
    return-void
.end method

.method public b()Z
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/c8;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/mobile/ads/impl/c8;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

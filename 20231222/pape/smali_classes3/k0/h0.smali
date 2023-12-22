.class public final Lk0/h0;
.super Ljava/lang/Object;
.source "utils2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a?\u0010\t\u001a\u00020\u00082.\u0010\u0007\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00040\u0003\"\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0018\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u001a\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/applovin/mediation/MaxAd;",
        "Lcom/eyewind/sdkx/Ad;",
        "d",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "pairs",
        "Landroid/os/Bundle;",
        "a",
        "([Lkotlin/Pair;)Landroid/os/Bundle;",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "Lcom/applovin/mediation/MaxError;",
        "error",
        "",
        "b",
        "adsApplovinMax_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "Unity Ads"

    const-string v2, "unityads"

    .line 1
    invoke-static {v1, v2}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Pangle"

    const-string v2, "toutiao"

    invoke-static {v1, v2}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ironSource"

    const-string v2, "ironsrc"

    .line 2
    invoke-static {v1, v2}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Mintegral"

    const-string v2, "mobvista"

    invoke-static {v1, v2}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/s;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lk0/h0;->a:Ljava/util/Map;

    return-void
.end method

.method public static final varargs a([Lkotlin/Pair;)Landroid/os/Bundle;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->k()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 5
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1

    .line 6
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_1

    .line 7
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    .line 8
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1

    .line 9
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 10
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 11
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    if-eqz v5, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_1

    .line 12
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_9

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 13
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    if-eqz v5, :cond_a

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 14
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    if-eqz v5, :cond_b

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 15
    :cond_b
    instance-of v5, v3, [Z

    if-eqz v5, :cond_c

    check-cast v3, [Z

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1

    .line 16
    :cond_c
    instance-of v5, v3, [B

    if-eqz v5, :cond_d

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    .line 17
    :cond_d
    instance-of v5, v3, [C

    if-eqz v5, :cond_e

    check-cast v3, [C

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1

    .line 18
    :cond_e
    instance-of v5, v3, [D

    if-eqz v5, :cond_f

    check-cast v3, [D

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1

    .line 19
    :cond_f
    instance-of v5, v3, [F

    if-eqz v5, :cond_10

    check-cast v3, [F

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1

    .line 20
    :cond_10
    instance-of v5, v3, [I

    if-eqz v5, :cond_11

    check-cast v3, [I

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1

    .line 21
    :cond_11
    instance-of v5, v3, [J

    if-eqz v5, :cond_12

    check-cast v3, [J

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1

    .line 22
    :cond_12
    instance-of v5, v3, [S

    if-eqz v5, :cond_13

    check-cast v3, [S

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_1

    .line 23
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    const/16 v6, 0x22

    const-string v7, " for key \""

    if-eqz v5, :cond_18

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 25
    const-class v8, Landroid/os/Parcelable;

    .line 26
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 27
    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_14
    const-class v8, Ljava/lang/String;

    .line 28
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 29
    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 31
    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 32
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 33
    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 34
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal value array type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    if-eqz v5, :cond_19

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 39
    :cond_19
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x12

    if-lt v5, v8, :cond_1a

    instance-of v8, v3, Landroid/os/IBinder;

    if-eqz v8, :cond_1a

    .line 40
    check-cast v3, Landroid/os/IBinder;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1a
    const/16 v8, 0x15

    if-lt v5, v8, :cond_1b

    .line 41
    instance-of v9, v3, Landroid/util/Size;

    if-eqz v9, :cond_1b

    .line 42
    check-cast v3, Landroid/util/Size;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_1

    :cond_1b
    if-lt v5, v8, :cond_1c

    .line 43
    instance-of v5, v3, Landroid/util/SizeF;

    if-eqz v5, :cond_1c

    .line 44
    check-cast v3, Landroid/util/SizeF;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 45
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal value type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    return-object v0
.end method

.method public static final b(Lcom/applovin/mediation/MaxError;)I
    .locals 1

    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p0

    const/16 v0, -0x803

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final c(Landroid/content/Context;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkX_initAdUnitIds"

    .line 1
    invoke-static {v0}, Lcom/eyewind/ads/UtilsKt;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/ads/UtilsKt;->B(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_4

    .line 2
    invoke-static/range {p0 .. p0}, Ll0/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPredictionLocationCountryCode(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ";"

    .line 3
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/f;->p0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "sdkX_bannerId"

    const-string v6, "sdkX_interstitialId"

    const-string v7, "sdkX_videoId"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    const-string v4, ":"

    .line 4
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/f;->p0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0, v10, v8, v3}, Lkotlin/text/f;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 6
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/f;->p0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lkotlin/text/f;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/eyewind/ads/UtilsKt;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/eyewind/ads/UtilsKt;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/eyewind/ads/UtilsKt;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 14
    invoke-static {v7}, Lcom/eyewind/ads/UtilsKt;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {v6}, Lcom/eyewind/ads/UtilsKt;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    .line 15
    invoke-static {v5}, Lcom/eyewind/ads/UtilsKt;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    .line 16
    invoke-static {v0}, Lkotlin/collections/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v3
.end method

.method public static final d(Lcom/applovin/mediation/MaxAd;)Lcom/eyewind/sdkx/Ad;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/eyewind/sdkx/Ad;

    .line 2
    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/eyewind/sdkx/AdType;->VIDEO:Lcom/eyewind/sdkx/AdType;

    :goto_0
    move-object v2, v1

    goto :goto_2

    .line 4
    :cond_0
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    sget-object v1, Lcom/eyewind/sdkx/AdType;->INTERSTITIAL:Lcom/eyewind/sdkx/AdType;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lcom/eyewind/sdkx/AdType;->BANNER:Lcom/eyewind/sdkx/AdType;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lcom/eyewind/sdkx/AdType;->SPLASH:Lcom/eyewind/sdkx/AdType;

    goto :goto_0

    .line 7
    :cond_4
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/eyewind/sdkx/AdType;->NATIVE:Lcom/eyewind/sdkx/AdType;

    goto :goto_0

    .line 8
    :cond_5
    sget-object v1, Lcom/eyewind/sdkx/AdType;->OTHER:Lcom/eyewind/sdkx/AdType;

    goto :goto_0

    .line 9
    :goto_2
    sget-object v1, Lk0/h0;->a:Ljava/util/Map;

    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v3, v1

    const-string v1, "AD_NAME_MAP[networkName] ?: networkName"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    const-string v1, "adUnitId"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p0

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/eyewind/sdkx/Ad;-><init>(Lcom/eyewind/sdkx/AdType;Ljava/lang/String;Ljava/lang/String;Lcom/eyewind/sdkx/AdRevenue;Ljava/lang/Object;ILkotlin/jvm/internal/f;)V

    return-object v0
.end method

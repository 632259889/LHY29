.class public final Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;
.super Ljava/lang/Object;
.source "WindowSizeClass.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowSizeClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowSizeClass.kt\nandroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n155#2:181\n155#2:183\n155#2:184\n1#3:182\n*S KotlinDebug\n*F\n+ 1 WindowSizeClass.kt\nandroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion\n*L\n171#1:181\n173#1:183\n174#1:184\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u001c\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;",
        "",
        "()V",
        "Compact",
        "Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;",
        "getCompact-Pt018CI",
        "()I",
        "I",
        "Expanded",
        "getExpanded-Pt018CI",
        "Medium",
        "getMedium-Pt018CI",
        "fromHeight",
        "height",
        "Landroidx/compose/ui/unit/Dp;",
        "fromHeight-At195nw$material3_window_size_class_release",
        "(F)I",
        "material3-window-size-class_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromHeight-At195nw$material3_window_size_class_release(F)I
    .locals 2

    const/4 v0, 0x0

    int-to-float v1, v0

    .line 181
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 171
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    const/16 v0, 0x1e0

    int-to-float v0, v0

    .line 183
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 173
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;->getCompact-Pt018CI()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 v0, 0x384

    int-to-float v0, v0

    .line 184
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 174
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result p1

    if-gez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;->getMedium-Pt018CI()I

    move-result p1

    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;->getExpanded-Pt018CI()I

    move-result p1

    :goto_0
    return p1

    .line 171
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Height must not be negative"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getCompact-Pt018CI()I
    .locals 1

    .line 161
    invoke-static {}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->access$getCompact$cp()I

    move-result v0

    return v0
.end method

.method public final getExpanded-Pt018CI()I
    .locals 1

    .line 167
    invoke-static {}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->access$getExpanded$cp()I

    move-result v0

    return v0
.end method

.method public final getMedium-Pt018CI()I
    .locals 1

    .line 164
    invoke-static {}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->access$getMedium$cp()I

    move-result v0

    return v0
.end method

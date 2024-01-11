.class public abstract Ldev/icerock/moko/resources/desc/StringDesc$LocaleType;
.super Ljava/lang/Object;
.source "StringDesc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/icerock/moko/resources/desc/StringDesc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LocaleType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/icerock/moko/resources/desc/StringDesc$LocaleType$Custom;,
        Ldev/icerock/moko/resources/desc/StringDesc$LocaleType$System;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ldev/icerock/moko/resources/desc/StringDesc$LocaleType;",
        "",
        "()V",
        "systemLocale",
        "Ljava/util/Locale;",
        "getSystemLocale",
        "()Ljava/util/Locale;",
        "Custom",
        "System",
        "Ldev/icerock/moko/resources/desc/StringDesc$LocaleType$Custom;",
        "Ldev/icerock/moko/resources/desc/StringDesc$LocaleType$System;",
        "resources_release"
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ldev/icerock/moko/resources/desc/StringDesc$LocaleType;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSystemLocale()Ljava/util/Locale;
.end method

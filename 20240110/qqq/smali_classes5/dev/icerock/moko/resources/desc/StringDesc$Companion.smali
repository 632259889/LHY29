.class public final Ldev/icerock/moko/resources/desc/StringDesc$Companion;
.super Ljava/lang/Object;
.source "StringDesc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/icerock/moko/resources/desc/StringDesc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ldev/icerock/moko/resources/desc/StringDesc$Companion;",
        "",
        "()V",
        "localeType",
        "Ldev/icerock/moko/resources/desc/StringDesc$LocaleType;",
        "getLocaleType",
        "()Ldev/icerock/moko/resources/desc/StringDesc$LocaleType;",
        "setLocaleType",
        "(Ldev/icerock/moko/resources/desc/StringDesc$LocaleType;)V",
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


# static fields
.field static final synthetic $$INSTANCE:Ldev/icerock/moko/resources/desc/StringDesc$Companion;

.field private static localeType:Ldev/icerock/moko/resources/desc/StringDesc$LocaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/icerock/moko/resources/desc/StringDesc$Companion;

    invoke-direct {v0}, Ldev/icerock/moko/resources/desc/StringDesc$Companion;-><init>()V

    sput-object v0, Ldev/icerock/moko/resources/desc/StringDesc$Companion;->$$INSTANCE:Ldev/icerock/moko/resources/desc/StringDesc$Companion;

    .line 50
    sget-object v0, Ldev/icerock/moko/resources/desc/StringDesc$LocaleType$System;->INSTANCE:Ldev/icerock/moko/resources/desc/StringDesc$LocaleType$System;

    check-cast v0, Ldev/icerock/moko/resources/desc/StringDesc$LocaleType;

    sput-object v0, Ldev/icerock/moko/resources/desc/StringDesc$Companion;->localeType:Ldev/icerock/moko/resources/desc/StringDesc$LocaleType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLocaleType()Ldev/icerock/moko/resources/desc/StringDesc$LocaleType;
    .locals 1

    .line 50
    sget-object v0, Ldev/icerock/moko/resources/desc/StringDesc$Companion;->localeType:Ldev/icerock/moko/resources/desc/StringDesc$LocaleType;

    return-object v0
.end method

.method public final setLocaleType(Ldev/icerock/moko/resources/desc/StringDesc$LocaleType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sput-object p1, Ldev/icerock/moko/resources/desc/StringDesc$Companion;->localeType:Ldev/icerock/moko/resources/desc/StringDesc$LocaleType;

    return-void
.end method

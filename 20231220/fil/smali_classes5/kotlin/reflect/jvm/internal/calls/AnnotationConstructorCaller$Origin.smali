.class public final enum Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Origin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "JAVA",
        "KOTLIN",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

.field public static final enum JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

.field public static final enum KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    new-instance v1, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    const-string v2, "JAVA"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    const-string v2, "KOTLIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->$VALUES:[Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->$VALUES:[Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    return-object v0
.end method

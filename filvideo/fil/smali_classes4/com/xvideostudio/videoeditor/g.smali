.class public final Lcom/xvideostudio/videoeditor/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/xvideostudio/videoeditor/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/videoeditor/g;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/g;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/g;->a:Lcom/xvideostudio/videoeditor/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "Filmigo@enjoy-global.com"

    return-object v0
.end method

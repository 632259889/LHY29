.class public final Lcom/xvideostudio/videoeditor/util/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/xvideostudio/videoeditor/util/q3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static b:Lcom/xvideostudio/videoeditor/util/a2;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/videoeditor/util/q3;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/util/q3;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/q3;->a:Lcom/xvideostudio/videoeditor/util/q3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xvideostudio/videoeditor/util/a2;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/videoeditor/util/a2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "shareHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/xvideostudio/videoeditor/util/q3;->b:Lcom/xvideostudio/videoeditor/util/a2;

    return-void
.end method

.method public final b(ILandroid/content/Context;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/q3;->b:Lcom/xvideostudio/videoeditor/util/a2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/a2;->a(ILandroid/content/Context;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

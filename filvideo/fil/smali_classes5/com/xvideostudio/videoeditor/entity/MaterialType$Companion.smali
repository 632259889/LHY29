.class public final Lcom/xvideostudio/videoeditor/entity/MaterialType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/entity/MaterialType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaterialType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialType.kt\ncom/xvideostudio/videoeditor/entity/MaterialType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/entity/MaterialType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTypeNameByCode(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/entity/MaterialType;->values()[Lcom/xvideostudio/videoeditor/entity/MaterialType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/entity/MaterialType;->getTypeCode()I

    move-result v6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/entity/MaterialType;->getTypeName()Ljava/lang/String;

    move-result-object v4

    :cond_4
    return-object v4
.end method

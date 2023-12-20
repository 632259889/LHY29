.class public final Lcom/xvideostudio/videoeditor/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/xvideostudio/videoeditor/util/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/videoeditor/util/a;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/util/a;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/a;->a:Lcom/xvideostudio/videoeditor/util/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "yyyyMMdd"

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/p4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->C6(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->Q()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->w4(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "yyyyMMdd"

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/p4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->D6(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->T()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->y4(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "yyyyMMdd"

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/p4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->E6(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->E0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->i5(I)V

    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->i1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "yyyyMMdd"

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/p4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->W1()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->Q()I

    move-result v3

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->R()I

    move-result v4

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-lez v4, :cond_1

    if-lt v3, v4, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/u;->w4(I)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->j1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "yyyyMMdd"

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/p4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->X1()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->T()I

    move-result v3

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->U()I

    move-result v4

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-lez v4, :cond_1

    if-lt v3, v4, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/u;->y4(I)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->k1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "yyyyMMdd"

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/p4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->Y1()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->E0()I

    move-result v3

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->F0()I

    move-result v4

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-lez v4, :cond_1

    if-lt v3, v4, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/u;->i5(I)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

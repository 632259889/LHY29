.class public final Lx5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx5/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx5/h;

    invoke-direct {v0}, Lx5/h;-><init>()V

    sput-object v0, Lx5/h;->a:Lx5/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xvideostudio/libgeneral/g;->e:Lcom/xvideostudio/libgeneral/g;

    invoke-virtual {v0}, Lcom/xvideostudio/libgeneral/g;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libgeneral/g;->u(Landroid/app/Application;)Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v3, "user_info"

    const-string v5, "user_info"

    move-object v1, v0

    move-object v2, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/xvideostudio/libgeneral/g;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Z

    const-string v3, "update_info"

    const-string v5, "update_info"

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/xvideostudio/libgeneral/g;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Z

    const-string v3, "material_update_info"

    const-string v5, "material_update_info"

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/xvideostudio/libgeneral/g;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Z

    const-string v3, "emoji_preferences"

    const-string v5, "emoji_info"

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/xvideostudio/libgeneral/g;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Z

    const-string v3, "VideoEditor"

    const-string v5, "VideoEditor"

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/xvideostudio/libgeneral/g;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Z

    const-string v3, "drawsticker_info"

    const-string v5, "draw_info"

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/xvideostudio/libgeneral/g;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Z

    const-string v3, "xvideoshoweditor_android123456"

    const-string v5, "user_key_info"

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/xvideostudio/libgeneral/g;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Z

    const-string v3, "user_test"

    const-string v5, "user_test_info"

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/xvideostudio/libgeneral/g;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Z

    const-string v3, "device_id.xml"

    const-string v5, "device_id_info"

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/xvideostudio/libgeneral/g;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Z

    :cond_0
    return-void
.end method

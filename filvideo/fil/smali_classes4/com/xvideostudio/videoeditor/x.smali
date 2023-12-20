.class public final Lcom/xvideostudio/videoeditor/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/xvideostudio/videoeditor/x;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "vip_info"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "retention_dialog_first"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/videoeditor/x;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/x;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/x;->a:Lcom/xvideostudio/videoeditor/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "vip_info"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/tool/n0;->Q0(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v2, "yyyy-MM-dd"

    .line 2
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/p4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "export_success_go_vip_date"

    const-string v5, "2016-01-25"

    .line 3
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/xvideostudio/videoeditor/util/p4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final b()Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "vip_info"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/tool/n0;->Q0(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v2, "yyyy-MM-dd"

    .line 2
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/p4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PROMOTION_BUY_VIP_FIRST_EVERYDAY"

    const-string v5, "2016-01-25"

    .line 3
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/xvideostudio/videoeditor/util/p4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final c()Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "vip_info"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/tool/n0;->Q0(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v2, "yyyy-MM-dd"

    .line 2
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/p4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "retention_dialog_first"

    const-string v5, "2016-01-25"

    .line 3
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/xvideostudio/videoeditor/util/p4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final d()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "yyyy-MM-dd"

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/p4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vip_info"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/tool/n0;->Q0(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "export_success_go_vip_date"

    .line 4
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final e()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "yyyy-MM-dd"

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/p4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vip_info"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/tool/n0;->Q0(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PROMOTION_BUY_VIP_FIRST_EVERYDAY"

    .line 4
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final f()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "yyyy-MM-dd"

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/p4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vip_info"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/tool/n0;->Q0(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "retention_dialog_first"

    .line 4
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

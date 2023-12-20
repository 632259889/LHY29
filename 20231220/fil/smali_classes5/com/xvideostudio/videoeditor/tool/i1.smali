.class public Lcom/xvideostudio/videoeditor/tool/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "user_info"

.field public static final b:Ljava/lang/String; = "google_play_sub_1001"

.field public static final c:Ljava/lang/String; = "google_play_inapp_1002"

.field public static final d:Ljava/lang/String; = "google_play_inapp_single_1003"

.field public static final e:Ljava/lang/String; = "google_play_inapp_single_1004"

.field public static final f:Ljava/lang/String; = "google_play_inapp_single_1005"

.field public static final g:Ljava/lang/String; = "google_play_inapp_single_1006"

.field public static final h:Ljava/lang/String; = "google_play_inapp_single_1007"

.field public static final i:Ljava/lang/String; = "google_play_inapp_single_1008"

.field public static final j:Ljava/lang/String; = "google_play_inapp_single_1009"

.field public static final k:Ljava/lang/String; = "google_play_inapp_single_1010"

.field public static final l:Ljava/lang/String; = "google_play_inapp_single_1011"

.field public static final m:Ljava/lang/String; = "google_play_inapp_single_1012"

.field public static final n:Ljava/lang/String; = "google_play_inapp_single_1013"

.field public static final o:Ljava/lang/String; = "google_play_inapp_single_1014"

.field public static final p:Ljava/lang/String; = "google_play_inapp_single_1015"

.field public static final q:Ljava/lang/String; = "google_play_inapp_single_1016"

.field public static final r:Ljava/lang/String; = "google_play_inapp_single_1017"

.field public static final s:Ljava/lang/String; = "google_play_inapp_forever_new"

.field public static final t:Ljava/lang/String; = "google_play_inapp_forever"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object p0, Lcom/xvideostudio/libgeneral/g;->e:Lcom/xvideostudio/libgeneral/g;

    const-string v0, "user_info"

    const-string v1, "google_play_inapp_1002"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/xvideostudio/libgeneral/g;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object p0, Lcom/xvideostudio/libgeneral/g;->e:Lcom/xvideostudio/libgeneral/g;

    const-string v0, "user_info"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/xvideostudio/libgeneral/g;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object p0, Lcom/xvideostudio/libgeneral/g;->e:Lcom/xvideostudio/libgeneral/g;

    const-string v0, "user_info"

    const-string v1, "google_play_sub_1001"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/xvideostudio/libgeneral/g;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/xvideostudio/libgeneral/g;->e:Lcom/xvideostudio/libgeneral/g;

    const-string v0, "user_info"

    const-string v1, "google_play_inapp_1002"

    invoke-virtual {p0, v0, v1, p1}, Lcom/xvideostudio/libgeneral/g;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/xvideostudio/libgeneral/g;->e:Lcom/xvideostudio/libgeneral/g;

    const-string v0, "user_info"

    invoke-virtual {p0, v0, p1, p2}, Lcom/xvideostudio/libgeneral/g;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xvideostudio/libgeneral/g;->e:Lcom/xvideostudio/libgeneral/g;

    const-string v1, "user_info"

    const-string v2, "google_play_sub_1001"

    invoke-virtual {v0, v1, v2, p0}, Lcom/xvideostudio/libgeneral/g;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

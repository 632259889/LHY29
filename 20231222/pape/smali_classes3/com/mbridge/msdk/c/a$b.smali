.class public final Lcom/mbridge/msdk/c/a$b;
.super Ljava/lang/Object;
.source "Setting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lorg/json/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/b;)Lcom/mbridge/msdk/c/a$b;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lorg/json/b;

    invoke-direct {p0}, Lorg/json/b;-><init>()V

    .line 2
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/c/a$b;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/a$b;-><init>()V

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mbridge_cm_feedback_dialog_title"

    const-string v3, "string"

    .line 4
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "title"

    invoke-virtual {p0, v4, v2}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mbridge/msdk/c/a$b;->a:Ljava/lang/String;

    const-string v2, "mbridge_cm_feedback_dialog_close_close"

    .line 5
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "cancel"

    invoke-virtual {p0, v4, v2}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mbridge/msdk/c/a$b;->b:Ljava/lang/String;

    const-string v2, "mbridge_cm_feedback_dialog_close_submit"

    .line 6
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "submit"

    invoke-virtual {p0, v4, v2}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mbridge/msdk/c/a$b;->c:Ljava/lang/String;

    const-string v2, "content"

    .line 7
    invoke-virtual {p0, v2}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object p0

    iput-object p0, v0, Lcom/mbridge/msdk/c/a$b;->d:Lorg/json/a;

    if-nez p0, :cond_1

    .line 8
    new-instance p0, Lorg/json/a;

    invoke-direct {p0}, Lorg/json/a;-><init>()V

    iput-object p0, v0, Lcom/mbridge/msdk/c/a$b;->d:Lorg/json/a;

    const-string v2, "mbridge_cm_feedback_dialog_content_stuck"

    .line 9
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    .line 10
    iget-object p0, v0, Lcom/mbridge/msdk/c/a$b;->d:Lorg/json/a;

    const-string v2, "mbridge_cm_feedback_dialog_content_cnr"

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    .line 11
    iget-object p0, v0, Lcom/mbridge/msdk/c/a$b;->d:Lorg/json/a;

    const-string v2, "mbridge_cm_feedback_dialog_content_balck_screen"

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    .line 12
    iget-object p0, v0, Lcom/mbridge/msdk/c/a$b;->d:Lorg/json/a;

    const-string v2, "mbridge_cm_feedback_dialog_content_other"

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/c/a$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/a$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/a$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lorg/json/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/a$b;->d:Lorg/json/a;

    return-object v0
.end method

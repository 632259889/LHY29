.class public final Lcom/inmobi/media/e4;
.super Ljava/lang/Object;
.source "ExpandProperties.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/e4$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/inmobi/media/e4$a;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/e4$a;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/media/e4$a;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/media/e4;->e:Lcom/inmobi/media/e4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/e4;->a:Z

    .line 3
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/m3;->c()Lcom/inmobi/media/n3;

    move-result-object v1

    const-string v2, "width"

    .line 5
    invoke-virtual {v1}, Lcom/inmobi/media/n3;->c()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v2, "height"

    .line 6
    invoke-virtual {v1}, Lcom/inmobi/media/n3;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "useCustomClose"

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/e4;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Z)Lorg/json/b;

    const-string v1, "isModal"

    .line 8
    iget-boolean v2, p0, Lcom/inmobi/media/e4;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Z)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "e4"

    const-string v3, "TAG"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception in composing ExpandProperties: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    :goto_0
    invoke-virtual {v0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/media/e4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/e4;->c:Z

    return v0
.end method

.class public Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/WebGLCheckSignal;
.super Lcom/mbridge/msdk/mbsignalcommon/windvane/AbsFeedBackForH5;
.source "WebGLCheckSignal.java"


# static fields
.field public static final synthetic g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/AbsFeedBackForH5;-><init>()V

    return-void
.end method


# virtual methods
.method public webglState(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Lorg/json/b;

    invoke-direct {p1, p2}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string p2, "webgl"

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/b;->optInt(Ljava/lang/String;)I

    move-result p2

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/controller/a;->c(I)V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Lorg/json/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

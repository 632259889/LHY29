.class Lbolts/p$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/p$b;->a(Lbolts/m;)Lbolts/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbolts/n;

.field public final synthetic b:Lbolts/p$b;


# direct methods
.method public constructor <init>(Lbolts/p$b;Lbolts/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/p$b$b;->b:Lbolts/p$b;

    iput-object p2, p0, Lbolts/p$b$b;->a:Lbolts/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setValue(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lbolts/p$b$b;->a:Lbolts/n;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbolts/n;->g(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lbolts/p$b$b;->a:Lbolts/n;

    invoke-virtual {v0, p1}, Lbolts/n;->f(Ljava/lang/Exception;)Z

    :goto_0
    return-void
.end method

.class public final Lcom/ironsource/sdk/h/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lorg/json/b;


# direct methods
.method public constructor <init>(Lorg/json/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/ironsource/sdk/h/e;->a:Lorg/json/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/h/e;->a:Lorg/json/b;

    const-string v1, "useCacheDir"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

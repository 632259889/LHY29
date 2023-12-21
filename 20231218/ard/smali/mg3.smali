.class public final synthetic Lmg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lri4;


# instance fields
.field public final synthetic a:Lqg3;


# direct methods
.method public synthetic constructor <init>(Lqg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg3;->a:Lqg3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmg3;->a:Lqg3;

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    iget-object v1, v0, Lqg3;->c:Ljava/util/Map;

    invoke-static {v1, p1}, Ltg3;->a(Ljava/util/Map;Lorg/json/JSONObject;)V

    return-object v0
.end method

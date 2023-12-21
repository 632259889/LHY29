.class public final synthetic Liz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lri4;


# instance fields
.field public final synthetic a:Ljz1;


# direct methods
.method public synthetic constructor <init>(Ljz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz1;->a:Ljz1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liz1;->a:Ljz1;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Ljz1;->b(Lorg/json/JSONObject;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method

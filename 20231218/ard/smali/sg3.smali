.class public final Lsg3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Ldz1;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ldz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg3;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lsg3;->b:Ldz1;

    return-void
.end method

.method public static bridge synthetic a(Lsg3;)Ldz1;
    .locals 0

    iget-object p0, p0, Lsg3;->b:Ldz1;

    return-object p0
.end method

.method public static bridge synthetic b(Lsg3;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lsg3;->a:Lorg/json/JSONObject;

    return-object p0
.end method

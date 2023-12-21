.class public final synthetic Lxy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luw3;


# instance fields
.field public final synthetic a:Lyy3;


# direct methods
.method public synthetic constructor <init>(Lyy3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy3;->a:Lyy3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxy3;->a:Lyy3;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lyy3;->a(Lorg/json/JSONObject;)V

    return-void
.end method

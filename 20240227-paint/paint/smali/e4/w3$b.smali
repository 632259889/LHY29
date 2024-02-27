.class public final Le4/w3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le4/w1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Le4/w1;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le4/w3$b;->a:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Le4/w1;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le4/w3$b;->b:Ljava/lang/String;

    const-string v0, "default"

    invoke-virtual {p1, v0}, Le4/w1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Le4/w3$b;->c:Ljava/lang/Object;

    return-void
.end method

.class public final Le4/s2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/t5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/s2;->a(Le4/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le4/t5<",
        "Le4/y3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le4/c2;


# direct methods
.method public constructor <init>(Le4/c2;)V
    .locals 0

    iput-object p1, p0, Le4/s2$a;->c:Le4/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Le4/y3;

    .line 2
    .line 3
    new-instance v0, Le4/w1;

    .line 4
    .line 5
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Le4/y3;->a()Le4/w1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "odt"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Le4/b1;->g(Le4/w1;Ljava/lang/String;Le4/w1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Le4/s2$a;->c:Le4/c2;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Le4/c2;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

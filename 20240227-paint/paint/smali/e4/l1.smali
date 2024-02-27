.class public final Le4/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le4/l;


# direct methods
.method public constructor <init>(Le4/l;)V
    .locals 0

    iput-object p1, p0, Le4/l1;->c:Le4/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/l1;->c:Le4/l;

    .line 2
    .line 3
    iget-object v1, v0, Le4/l;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Le4/d;->a(Ljava/lang/String;)Le4/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Le4/l;->f(Le4/w;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Le4/k0;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "RequestNotFilled called for AdView due to a missing context. "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v0, v2, v2}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

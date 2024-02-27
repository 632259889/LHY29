.class public final Le4/h1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/h1$c;->a(Le4/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le4/c2;

.field public final synthetic d:Le4/h1$c;


# direct methods
.method public constructor <init>(Le4/h1$c;Le4/c2;)V
    .locals 0

    iput-object p1, p0, Le4/h1$c$a;->d:Le4/h1$c;

    iput-object p2, p0, Le4/h1$c$a;->c:Le4/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/h1$c$a;->d:Le4/h1$c;

    .line 2
    .line 3
    iget-object v0, v0, Le4/h1$c;->a:Le4/h1;

    .line 4
    .line 5
    iget-object v0, v0, Le4/h1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Le4/h1$c$a;->c:Le4/c2;

    .line 8
    .line 9
    iget-object v1, v1, Le4/c2;->b:Le4/w1;

    .line 10
    .line 11
    const-string v2, "id"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Le4/q;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Le4/q;->a:Le4/u;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

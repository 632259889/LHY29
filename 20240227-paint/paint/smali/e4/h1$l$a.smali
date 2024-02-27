.class public final Le4/h1$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/h1$l;->a(Le4/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le4/c2;

.field public final synthetic d:Le4/h1$l;


# direct methods
.method public constructor <init>(Le4/h1$l;Le4/c2;)V
    .locals 0

    iput-object p1, p0, Le4/h1$l$a;->d:Le4/h1$l;

    iput-object p2, p0, Le4/h1$l$a;->c:Le4/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le4/h1$l$a;->d:Le4/h1$l;

    .line 2
    .line 3
    iget-object v0, v0, Le4/h1$l;->a:Le4/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le4/h1$l$a;->c:Le4/c2;

    .line 9
    .line 10
    iget-object v2, v1, Le4/c2;->b:Le4/w1;

    .line 11
    .line 12
    const-string v3, "ad_session_id"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Le4/h1;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Le4/g1;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Le4/c2;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v2}, Le4/h1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v3}, Le4/h1;->c(Le4/g1;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

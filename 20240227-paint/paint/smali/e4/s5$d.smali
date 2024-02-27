.class public final Le4/s5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/s5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le4/s5;


# direct methods
.method public constructor <init>(Le4/s5;)V
    .locals 0

    iput-object p1, p0, Le4/s5$d;->a:Le4/s5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/s5$d;->a:Le4/s5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Le4/c2;->b:Le4/w1;

    .line 7
    .line 8
    const-string v1, "ad_session_id"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Le4/z2;->k()Le4/h1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Le4/h1;->f:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Le4/k;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p1, Le4/c2;->b:Le4/w1;

    .line 34
    .line 35
    const-string v1, "use_custom_close"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Le4/k;->setNoCloseButton(Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

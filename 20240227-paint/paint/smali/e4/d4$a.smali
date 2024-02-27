.class public final Le4/d4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/d4;->a(Le4/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:F

.field public final synthetic f:Le4/d4;


# direct methods
.method public constructor <init>(Le4/d4;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Le4/d4$a;->f:Le4/d4;

    iput-object p2, p0, Le4/d4$a;->c:Ljava/lang/String;

    iput-object p3, p0, Le4/d4$a;->d:Ljava/lang/String;

    iput p4, p0, Le4/d4$a;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le4/d4$a;->f:Le4/d4;

    .line 2
    .line 3
    iget-object v1, v0, Le4/d4;->a:Le4/c4;

    .line 4
    .line 5
    iget-object v1, v1, Le4/c4;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Le4/d4$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v3, p0, Le4/d4$a;->e:F

    .line 14
    .line 15
    iget-object v4, p0, Le4/d4$a;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Le4/d4;->a:Le4/c4;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v4, v3}, Le4/c4;->c(Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Le4/z2;->k()Le4/h1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Le4/h1;->f:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Le4/k;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Le4/k;->getOmidManager()Le4/c4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    return-void
.end method

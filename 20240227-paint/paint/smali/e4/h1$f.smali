.class public final Le4/h1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/h1;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le4/h1;


# direct methods
.method public constructor <init>(Le4/h1;)V
    .locals 0

    iput-object p1, p0, Le4/h1$f;->a:Le4/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le4/h1$f;->a:Le4/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Le4/c2;->b:Le4/w1;

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Le4/w1;

    .line 15
    .line 16
    invoke-direct {v2}, Le4/w1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Le4/k0;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string v1, "has_audio"

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v1, v0}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Le4/j6;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Le4/j6;->n(Landroid/media/AudioManager;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v0}, Le4/j6;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Le4/j6;->a(Landroid/media/AudioManager;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v2, v1, v3}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "volume"

    .line 53
    .line 54
    invoke-static {v2, v0, v4, v5}, Le4/b1;->e(Le4/w1;Ljava/lang/String;D)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1, v2}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Le4/c2;->b()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.class public final Le4/n4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/n4;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le4/n4;


# direct methods
.method public constructor <init>(Le4/n4;)V
    .locals 0

    iput-object p1, p0, Le4/n4$a;->a:Le4/n4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 2

    .line 1
    invoke-static {}, Le4/k0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Le4/k0;->a:Landroid/content/Context;

    .line 8
    .line 9
    instance-of v0, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p1, Le4/c2;->b:Le4/w1;

    .line 15
    .line 16
    const-string v1, "on_resume"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Le4/n4$a;->a:Le4/n4;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-object p1, v1, Le4/n4;->a:Le4/c2;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1, p1}, Le4/n4;->a(Le4/c2;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    const-string v1, "Missing Activity reference, can\'t build AlertDialog."

    .line 36
    .line 37
    invoke-static {p1, v1, v0, v0}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

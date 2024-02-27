.class public final Le4/s5$b;
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

    iput-object p1, p0, Le4/s5$b;->a:Le4/s5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/s5$b;->a:Le4/s5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Le4/c2;->b:Le4/w1;

    .line 7
    .line 8
    const-string v0, "ad_session_id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Le4/k0;->a:Landroid/content/Context;

    .line 15
    .line 16
    instance-of v1, v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    instance-of v1, v0, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    .line 25
    .line 26
    instance-of v2, v0, Le4/l0;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v0, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdViewActivity;->e()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v1, Le4/w1;

    .line 40
    .line 41
    invoke-direct {v1}, Le4/w1;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "id"

    .line 45
    .line 46
    invoke-static {v1, v2, p1}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Le4/c2;

    .line 50
    .line 51
    check-cast v0, Le4/l0;

    .line 52
    .line 53
    iget v0, v0, Le4/l0;->e:I

    .line 54
    .line 55
    const-string v2, "AdSession.on_request_close"

    .line 56
    .line 57
    invoke-direct {p1, v0, v1, v2}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Le4/c2;->b()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

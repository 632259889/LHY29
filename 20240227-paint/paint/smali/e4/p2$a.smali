.class public final Le4/p2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/f6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/p2;->a(Le4/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le4/f6<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le4/c2;

.field public final synthetic b:Le4/p2;


# direct methods
.method public constructor <init>(Le4/p2;Le4/c2;)V
    .locals 0

    iput-object p1, p0, Le4/p2$a;->b:Le4/p2;

    iput-object p2, p0, Le4/p2$a;->a:Le4/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Le4/w1;

    .line 2
    .line 3
    invoke-direct {p1}, Le4/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/p2$a;->b:Le4/p2;

    .line 7
    .line 8
    iget-object v1, v0, Le4/p2;->a:Le4/z2;

    .line 9
    .line 10
    invoke-virtual {v1}, Le4/z2;->l()Le4/m4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Le4/m4;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "advertiser_id"

    .line 17
    .line 18
    invoke-static {p1, v2, v1}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Le4/p2;->a:Le4/z2;

    .line 22
    .line 23
    invoke-virtual {v0}, Le4/z2;->l()Le4/m4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, Le4/m4;->d:Z

    .line 28
    .line 29
    const-string v1, "limit_ad_tracking"

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Le4/p2$a;->a:Le4/c2;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Le4/c2;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "Device.query_advertiser_info"

    .line 2
    .line 3
    const-string v1, " failed with error: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/o0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1, p1, v0, v1}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

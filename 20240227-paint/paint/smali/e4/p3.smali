.class public final Le4/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Le4/o3;


# direct methods
.method public constructor <init>(Le4/o3;)V
    .locals 0

    iput-object p1, p0, Le4/p3;->c:Le4/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Le4/p3;->c:Le4/o3;

    .line 4
    .line 5
    iget-object v1, v0, Le4/o3;->J:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1}, Le4/j6;->i(Landroid/content/Intent;Z)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Le4/z2;->a()Le4/s5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Le4/m0;->getAdSessionId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Le4/s5;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

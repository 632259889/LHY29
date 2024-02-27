.class public final Lcom/vungle/mediation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/mediation/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/vungle/mediation/a$a;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "uniqueVungleRequestKey"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    new-instance v0, Lcom/vungle/mediation/a$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/vungle/mediation/a$a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/vungle/mediation/a$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p0, v0, Lcom/vungle/mediation/a$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

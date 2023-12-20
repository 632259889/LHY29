.class public Lcom/vungle/mediation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/mediation/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/vungle/mediation/a$a;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "uniqueVungleRequestKey"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance v0, Lcom/vungle/mediation/a$a;

    invoke-direct {v0}, Lcom/vungle/mediation/a$a;-><init>()V

    .line 4
    invoke-static {v0, p0}, Lcom/vungle/mediation/a$a;->a(Lcom/vungle/mediation/a$a;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {v0, p1}, Lcom/vungle/mediation/a$a;->b(Lcom/vungle/mediation/a$a;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

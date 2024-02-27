.class public final Lcom/vungle/warren/utility/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lhf/h;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    const-class v0, Lcom/vungle/warren/model/i;

    const-string v1, "coppa_cookie"

    invoke-virtual {p0, v0, v1}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    move-result-object v0

    invoke-virtual {v0}, Lhf/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vungle/warren/model/i;

    invoke-direct {v0, v1}, Lcom/vungle/warren/model/i;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p2, p1}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lhf/h;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhf/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "g"

    const-string p2, "DB Exception saving cookie"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

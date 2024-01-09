.class public Lcom/lightcone/n/b/a;
.super Ljava/lang/Object;
.source "EventDebugger.java"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lightcone/n/b/a;->a:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/lightcone/n/b/b;->v()Lcom/lightcone/n/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lightcone/n/b/b;->A()V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lightcone/n/b/a;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lightcone/n/b/b;->v()Lcom/lightcone/n/b/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lightcone/n/b/b;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lightcone/n/b/a;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lightcone/n/b/b;->v()Lcom/lightcone/n/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lightcone/n/b/b;->L(Ljava/lang/String;)V

    return-void
.end method

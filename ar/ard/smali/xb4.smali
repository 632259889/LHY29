.class public final Lxb4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lyb4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyb4;

    invoke-direct {v0}, Lyb4;-><init>()V

    sput-object v0, Lxb4;->a:Lyb4;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lxb4;->a:Lyb4;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyb4;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lxb4;->a:Lyb4;

    invoke-virtual {v0}, Lyb4;->b()Z

    move-result v0

    return v0
.end method

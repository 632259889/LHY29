.class public final Lcom/a/a/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/a/a/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/a/a/d;

    invoke-direct {v0}, Lcom/a/a/a/a/d;-><init>()V

    sput-object v0, Lcom/a/a/a/a/a;->a:Lcom/a/a/a/a/d;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/a/a/a/a/a;->a:Lcom/a/a/a/a/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/a/a/a/a/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/a/a/a/a/a;->a:Lcom/a/a/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/a/a/d;->a()Z

    move-result v0

    return v0
.end method

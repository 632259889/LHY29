.class public Lorg/repackage/com/vivo/identifier/IdentifierManager;
.super Ljava/lang/Object;
.source "IdentifierManager.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->b(Landroid/content/Context;)Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    invoke-virtual {p0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->e()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->b(Landroid/content/Context;)Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    move-result-object p0

    invoke-virtual {p0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

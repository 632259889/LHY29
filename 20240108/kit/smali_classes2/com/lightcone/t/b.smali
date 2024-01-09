.class public Lcom/lightcone/t/b;
.super Ljava/lang/Object;
.source "RogueKiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lightcone/t/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/lightcone/t/b;->a:Ljava/util/Collection;

    const-string v1, "eNKBXU2Mb8D89sxLHKEbThXrz/8="

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, "CLPtLXy6JBLxX7PJN5DjX5v/Pso="

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, "A4RgKS4lGIlYgirtEr57toC+bQ8="

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, "xPULaKiIdz5hQ8cRLSGGQSX0CoU="

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, "CtUM4dGBZt0MS7HQ0wqVeD1ljzw="

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, "ayX1Af40SyUNjdPTs7j2Z4B2Fn4="

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lightcone/t/b;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/lightcone/t/b;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 0
    #
    # if-eqz p0, :cond_0
    #
    # .line 1
    # invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    #
    # move-result-object p0
    #
    # invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    #
    # move-result-object p0
    #
    # iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    #
    # and-int/lit8 p0, p0, 0x2
    #
    # if-eqz p0, :cond_0
    #
    # .line 2
    # invoke-static {}, Landroid/os/Process;->myPid()I
    #
    # move-result p0
    #
    # invoke-static {p0}, Landroid/os/Process;->killProcess(I)V
    #
    # const/4 p0, 0x0
    #
    # .line 3
    # invoke-static {p0}, Ljava/lang/System;->exit(I)V
    #
    # :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 0
    #
    # if-eqz p0, :cond_0
    #
    # .line 1
    # invoke-static {p0}, Lcom/lightcone/t/b;->d(Landroid/content/Context;)Ljava/lang/String;
    #
    # move-result-object p0
    #
    # .line 2
    # sget-object v0, Lcom/lightcone/t/b;->a:Ljava/util/Collection;
    #
    # invoke-interface {v0, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z
    #
    # move-result p0
    #
    # if-nez p0, :cond_0
    #
    # .line 3
    # invoke-static {}, Landroid/os/Process;->myPid()I
    #
    # move-result p0
    #
    # invoke-static {p0}, Landroid/os/Process;->killProcess(I)V
    #
    # const/4 p0, 0x0
    #
    # .line 4
    # invoke-static {p0}, Ljava/lang/System;->exit(I)V
    #
    # :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const-string v0, "SHA"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 7
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1}, Lcom/lightcone/t/b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p0, p1}, Lcom/lightcone/t/b;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lightcone/t/b;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lightcone/t/b$a;->d()Lcom/lightcone/t/b$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lightcone/t/b$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lightcone/t/b;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lightcone/t/b$a;->d()Lcom/lightcone/t/b$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lightcone/t/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

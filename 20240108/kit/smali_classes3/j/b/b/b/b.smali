.class public Lj/b/b/b/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:J

.field private static b:Ljava/security/Permission;

.field private static c:Ljava/security/Permission;

.field private static d:Ljava/lang/ThreadLocal;

.field private static volatile e:Lj/b/b/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    sput-wide v0, Lj/b/b/b/b;->a:J

    new-instance v0, Lj/b/b/a;

    sget-object v1, Lj/b/b/b/a;->PROVIDER_NAME:Ljava/lang/String;

    const-string v2, "threadLocalEcImplicitlyCa"

    invoke-direct {v0, v1, v2}, Lj/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj/b/b/b/b;->b:Ljava/security/Permission;

    new-instance v0, Lj/b/b/a;

    sget-object v1, Lj/b/b/b/a;->PROVIDER_NAME:Ljava/lang/String;

    const-string v2, "ecImplicitlyCa"

    invoke-direct {v0, v1, v2}, Lj/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj/b/b/b/b;->c:Ljava/security/Permission;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lj/b/b/b/b;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    const-string v1, "threadLocalEcImplicitlyCa"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    sget-object p0, Lj/b/b/b/b;->b:Ljava/security/Permission;

    invoke-virtual {v0, p0}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    instance-of p0, p1, Lj/b/b/c/a;

    if-nez p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/security/spec/ECParameterSpec;

    invoke-static {p1, v2}, Lj/b/b/b/c/a/a;->c(Ljava/security/spec/ECParameterSpec;Z)Lj/b/b/c/a;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, p1

    check-cast p0, Lj/b/b/c/a;

    :goto_1
    if-nez p0, :cond_3

    sget-object p0, Lj/b/b/b/b;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_3

    :cond_3
    sget-object p1, Lj/b/b/b/b;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string v1, "ecImplicitlyCa"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz v0, :cond_5

    sget-object p0, Lj/b/b/b/b;->c:Ljava/security/Permission;

    invoke-virtual {v0, p0}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_5
    instance-of p0, p1, Lj/b/b/c/a;

    if-nez p0, :cond_7

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    check-cast p1, Ljava/security/spec/ECParameterSpec;

    invoke-static {p1, v2}, Lj/b/b/b/c/a/a;->c(Ljava/security/spec/ECParameterSpec;Z)Lj/b/b/c/a;

    move-result-object p0

    sput-object p0, Lj/b/b/b/b;->e:Lj/b/b/c/a;

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p1, Lj/b/b/c/a;

    sput-object p1, Lj/b/b/b/b;->e:Lj/b/b/c/a;

    :cond_8
    :goto_3
    return-void
.end method

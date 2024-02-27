.class public final Lbj/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj/s;


# static fields
.field public static final a:Lbj/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbj/m;

    invoke-direct {v0}, Lbj/m;-><init>()V

    sput-object v0, Lbj/m;->a:Lbj/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldj/p;Ljava/lang/String;Lzj/k0;Lzj/k0;)Lzj/c0;
    .locals 2

    const-string v0, "proto"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleId"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowerBound"

    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p4, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlin.jvm.PlatformType"

    invoke-static {p2, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lbk/h;->o:Lbk/h;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-virtual {p3}, Lzj/k0;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x2

    invoke-virtual {p4}, Lzj/k0;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Lbk/i;->c(Lbk/h;[Ljava/lang/String;)Lbk/f;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lgj/a;->g:Ljj/h$e;

    invoke-virtual {p1, p2}, Ljj/h$c;->k(Ljj/h$e;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lxi/g;

    invoke-direct {p1, p3, p4}, Lxi/g;-><init>(Lzj/k0;Lzj/k0;)V

    return-object p1

    :cond_1
    invoke-static {p3, p4}, Lzj/d0;->c(Lzj/k0;Lzj/k0;)Lzj/q1;

    move-result-object p1

    return-object p1
.end method

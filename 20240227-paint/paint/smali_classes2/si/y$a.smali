.class public final synthetic Lsi/y$a;
.super Luh/f;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/f;",
        "Lth/l<",
        "Lij/c;",
        "Lsi/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lsi/y$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsi/y$a;

    invoke-direct {v0}, Lsi/y$a;-><init>()V

    sput-object v0, Lsi/y$a;->l:Lsi/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Luh/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lai/e;
    .locals 3

    sget-object v0, Luh/x;->a:Luh/y;

    const-class v1, Lsi/w;

    const-string v2, "compiler.common.jvm"

    invoke-virtual {v0, v1, v2}, Luh/y;->c(Ljava/lang/Class;Ljava/lang/String;)Lai/e;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getDefaultReportLevelForAnnotation"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lij/c;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lsi/w;->a:Lij/c;

    .line 9
    .line 10
    sget-object v0, Lsi/f0;->a:Lsi/f0$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lsi/f0$a;->b:Lsi/g0;

    .line 16
    .line 17
    new-instance v1, Lih/b;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    const/16 v3, 0x14

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lih/b;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const-string v2, "configuredReportLevels"

    .line 26
    .line 27
    invoke-static {v0, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lsi/g0;->c:Lyj/c$j;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lyj/c$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lsi/h0;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v0, Lsi/w;->c:Lsi/g0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lsi/g0;->c:Lyj/c$j;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lyj/c$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lsi/x;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    sget-object v0, Lsi/h0;->d:Lsi/h0;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p1, Lsi/x;->b:Lih/b;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v0, v0, Lih/b;->f:I

    .line 64
    .line 65
    iget v1, v1, Lih/b;->f:I

    .line 66
    .line 67
    sub-int/2addr v0, v1

    .line 68
    if-gtz v0, :cond_2

    .line 69
    .line 70
    iget-object p1, p1, Lsi/x;->c:Lsi/h0;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p1, Lsi/x;->a:Lsi/h0;

    .line 74
    .line 75
    :goto_0
    move-object v0, p1

    .line 76
    :goto_1
    return-object v0
.end method

.class public final Lwi/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lwi/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwi/b$a;

    invoke-direct {v0}, Lwi/b$a;-><init>()V

    sput-object v0, Lwi/b$a;->a:Lwi/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljh/w;->c:Ljh/w;

    return-object v0
.end method

.method public final b(Lij/f;)Lzi/v;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljh/w;->c:Ljh/w;

    return-object v0
.end method

.method public final d(Lij/f;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljh/u;->c:Ljh/u;

    .line 7
    .line 8
    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljh/w;->c:Ljh/w;

    return-object v0
.end method

.method public final f(Lij/f;)Lzi/n;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

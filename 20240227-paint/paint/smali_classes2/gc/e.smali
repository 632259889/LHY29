.class public final Lgc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfc/a<",
        "Lgc/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lgc/a;

.field public static final f:Lgc/b;

.field public static final g:Lgc/c;

.field public static final h:Lgc/e$a;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lgc/a;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc/a;

    invoke-direct {v0}, Lgc/a;-><init>()V

    sput-object v0, Lgc/e;->e:Lgc/a;

    new-instance v0, Lgc/b;

    invoke-direct {v0}, Lgc/b;-><init>()V

    sput-object v0, Lgc/e;->f:Lgc/b;

    new-instance v0, Lgc/c;

    invoke-direct {v0}, Lgc/c;-><init>()V

    sput-object v0, Lgc/e;->g:Lgc/c;

    new-instance v0, Lgc/e$a;

    invoke-direct {v0}, Lgc/e$a;-><init>()V

    sput-object v0, Lgc/e;->h:Lgc/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgc/e;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lgc/e;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v2, Lgc/e;->e:Lgc/a;

    .line 19
    .line 20
    iput-object v2, p0, Lgc/e;->c:Lgc/a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, Lgc/e;->d:Z

    .line 24
    .line 25
    sget-object v2, Lgc/e;->f:Lgc/b;

    .line 26
    .line 27
    const-class v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lgc/e;->g:Lgc/c;

    .line 36
    .line 37
    const-class v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-class v2, Ljava/util/Date;

    .line 46
    .line 47
    sget-object v3, Lgc/e;->h:Lgc/e$a;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lec/d;)Lfc/a;
    .locals 1

    iget-object v0, p0, Lgc/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lgc/e;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

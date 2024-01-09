.class public final Lc/d/a/a/i/x/a/a;
.super Ljava/lang/Object;
.source "ClientMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/i/x/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Lc/d/a/a/i/x/a/a;


# instance fields
.field private final b:Lc/d/a/a/i/x/a/f;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/i/x/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/d/a/a/i/x/a/b;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/a/i/x/a/a$a;

    invoke-direct {v0}, Lc/d/a/a/i/x/a/a$a;-><init>()V

    invoke-virtual {v0}, Lc/d/a/a/i/x/a/a$a;->b()Lc/d/a/a/i/x/a/a;

    move-result-object v0

    sput-object v0, Lc/d/a/a/i/x/a/a;->a:Lc/d/a/a/i/x/a/a;

    return-void
.end method

.method constructor <init>(Lc/d/a/a/i/x/a/f;Ljava/util/List;Lc/d/a/a/i/x/a/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/i/x/a/f;",
            "Ljava/util/List<",
            "Lc/d/a/a/i/x/a/d;",
            ">;",
            "Lc/d/a/a/i/x/a/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/a/a/i/x/a/a;->b:Lc/d/a/a/i/x/a/f;

    .line 3
    iput-object p2, p0, Lc/d/a/a/i/x/a/a;->c:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lc/d/a/a/i/x/a/a;->d:Lc/d/a/a/i/x/a/b;

    .line 5
    iput-object p4, p0, Lc/d/a/a/i/x/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static e()Lc/d/a/a/i/x/a/a$a;
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/a/i/x/a/a$a;

    invoke-direct {v0}, Lc/d/a/a/i/x/a/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/l/j/f;
        tag = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/a/i/x/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lc/d/a/a/i/x/a/b;
    .locals 1
    .annotation build Lcom/google/firebase/l/j/f;
        tag = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/a/i/x/a/a;->d:Lc/d/a/a/i/x/a/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Lcom/google/firebase/l/j/f;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/a/a/i/x/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/a/i/x/a/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Lc/d/a/a/i/x/a/f;
    .locals 1
    .annotation build Lcom/google/firebase/l/j/f;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/a/i/x/a/a;->b:Lc/d/a/a/i/x/a/f;

    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lc/d/a/a/i/m;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.class public final Lc/d/a/a/i/x/a/d;
.super Ljava/lang/Object;
.source "LogSourceMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/i/x/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Lc/d/a/a/i/x/a/d;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/i/x/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/a/i/x/a/d$a;

    invoke-direct {v0}, Lc/d/a/a/i/x/a/d$a;-><init>()V

    invoke-virtual {v0}, Lc/d/a/a/i/x/a/d$a;->a()Lc/d/a/a/i/x/a/d;

    move-result-object v0

    sput-object v0, Lc/d/a/a/i/x/a/d;->a:Lc/d/a/a/i/x/a/d;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/d/a/a/i/x/a/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/a/a/i/x/a/d;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc/d/a/a/i/x/a/d;->c:Ljava/util/List;

    return-void
.end method

.method public static c()Lc/d/a/a/i/x/a/d$a;
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/a/i/x/a/d$a;

    invoke-direct {v0}, Lc/d/a/a/i/x/a/d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation build Lcom/google/firebase/l/j/f;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/a/a/i/x/a/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/a/i/x/a/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/l/j/f;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/a/i/x/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

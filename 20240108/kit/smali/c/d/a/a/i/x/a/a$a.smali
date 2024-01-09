.class public final Lc/d/a/a/i/x/a/a$a;
.super Ljava/lang/Object;
.source "ClientMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/i/x/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lc/d/a/a/i/x/a/f;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/i/x/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lc/d/a/a/i/x/a/b;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/a/a/i/x/a/a$a;->a:Lc/d/a/a/i/x/a/f;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/d/a/a/i/x/a/a$a;->b:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lc/d/a/a/i/x/a/a$a;->c:Lc/d/a/a/i/x/a/b;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lc/d/a/a/i/x/a/a$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/i/x/a/d;)Lc/d/a/a/i/x/a/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/a/i/x/a/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lc/d/a/a/i/x/a/a;
    .locals 5

    .line 1
    new-instance v0, Lc/d/a/a/i/x/a/a;

    iget-object v1, p0, Lc/d/a/a/i/x/a/a$a;->a:Lc/d/a/a/i/x/a/f;

    iget-object v2, p0, Lc/d/a/a/i/x/a/a$a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lc/d/a/a/i/x/a/a$a;->c:Lc/d/a/a/i/x/a/b;

    iget-object v4, p0, Lc/d/a/a/i/x/a/a$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lc/d/a/a/i/x/a/a;-><init>(Lc/d/a/a/i/x/a/f;Ljava/util/List;Lc/d/a/a/i/x/a/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lc/d/a/a/i/x/a/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/a/i/x/a/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lc/d/a/a/i/x/a/b;)Lc/d/a/a/i/x/a/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/a/i/x/a/a$a;->c:Lc/d/a/a/i/x/a/b;

    return-object p0
.end method

.method public e(Lc/d/a/a/i/x/a/f;)Lc/d/a/a/i/x/a/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/a/i/x/a/a$a;->a:Lc/d/a/a/i/x/a/f;

    return-object p0
.end method

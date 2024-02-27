.class public final Lcom/facebook/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/v$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/internal/v$a;

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lq7/b0;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/v$a;

    invoke-direct {v0}, Lcom/facebook/internal/v$a;-><init>()V

    sput-object v0, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/v;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lq7/b0;->c:Lq7/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/v;->a:Lq7/b0;

    const-string v0, "Request"

    const-string v1, "tag"

    invoke-static {v0, v1}, Lcom/facebook/internal/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FacebookSDK."

    invoke-static {v0, v1}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/v;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/v;->c:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "value"

    .line 7
    .line 8
    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/internal/v;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/v;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "contents.toString()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/internal/v;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/internal/v;->a:Lq7/b0;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/facebook/internal/v$a;->c(Lq7/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/internal/v;->c:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lq7/r;->a:Lq7/r;

    iget-object v0, p0, Lcom/facebook/internal/v;->a:Lq7/b0;

    invoke-static {v0}, Lq7/r;->i(Lq7/b0;)V

    return-void
.end method

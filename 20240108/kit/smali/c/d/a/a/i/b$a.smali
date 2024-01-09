.class final Lc/d/a/a/i/b$a;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lcom/google/firebase/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/l/d<",
        "Lc/d/a/a/i/x/a/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lc/d/a/a/i/b$a;

.field private static final b:Lcom/google/firebase/l/c;

.field private static final c:Lcom/google/firebase/l/c;

.field private static final d:Lcom/google/firebase/l/c;

.field private static final e:Lcom/google/firebase/l/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/d/a/a/i/b$a;

    invoke-direct {v0}, Lc/d/a/a/i/b$a;-><init>()V

    sput-object v0, Lc/d/a/a/i/b$a;->a:Lc/d/a/a/i/b$a;

    const-string v0, "window"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/firebase/l/j/c;->b()Lcom/google/firebase/l/j/c;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/firebase/l/j/c;->c(I)Lcom/google/firebase/l/j/c;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/l/j/c;->a()Lcom/google/firebase/l/j/f;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lc/d/a/a/i/b$a;->b:Lcom/google/firebase/l/c;

    const-string v0, "logSourceMetrics"

    .line 8
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/firebase/l/j/c;->b()Lcom/google/firebase/l/j/c;

    move-result-object v1

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/firebase/l/j/c;->c(I)Lcom/google/firebase/l/j/c;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/l/j/c;->a()Lcom/google/firebase/l/j/f;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lc/d/a/a/i/b$a;->c:Lcom/google/firebase/l/c;

    const-string v0, "globalMetrics"

    .line 14
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/firebase/l/j/c;->b()Lcom/google/firebase/l/j/c;

    move-result-object v1

    const/4 v2, 0x3

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/firebase/l/j/c;->c(I)Lcom/google/firebase/l/j/c;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/l/j/c;->a()Lcom/google/firebase/l/j/f;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lc/d/a/a/i/b$a;->d:Lcom/google/firebase/l/c;

    const-string v0, "appNamespace"

    .line 20
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/firebase/l/j/c;->b()Lcom/google/firebase/l/j/c;

    move-result-object v1

    const/4 v2, 0x4

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/firebase/l/j/c;->c(I)Lcom/google/firebase/l/j/c;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/l/j/c;->a()Lcom/google/firebase/l/j/f;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lc/d/a/a/i/b$a;->e:Lcom/google/firebase/l/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc/d/a/a/i/x/a/a;

    check-cast p2, Lcom/google/firebase/l/e;

    invoke-virtual {p0, p1, p2}, Lc/d/a/a/i/b$a;->b(Lc/d/a/a/i/x/a/a;Lcom/google/firebase/l/e;)V

    return-void
.end method

.method public b(Lc/d/a/a/i/x/a/a;Lcom/google/firebase/l/e;)V
    .locals 2

    .line 1
    sget-object v0, Lc/d/a/a/i/b$a;->b:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lc/d/a/a/i/x/a/a;->d()Lc/d/a/a/i/x/a/f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 2
    sget-object v0, Lc/d/a/a/i/b$a;->c:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lc/d/a/a/i/x/a/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 3
    sget-object v0, Lc/d/a/a/i/b$a;->d:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lc/d/a/a/i/x/a/a;->b()Lc/d/a/a/i/x/a/b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 4
    sget-object v0, Lc/d/a/a/i/b$a;->e:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lc/d/a/a/i/x/a/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    return-void
.end method

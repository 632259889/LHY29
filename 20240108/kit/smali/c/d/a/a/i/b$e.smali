.class final Lc/d/a/a/i/b$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/l/d<",
        "Lc/d/a/a/i/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lc/d/a/a/i/b$e;

.field private static final b:Lcom/google/firebase/l/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/a/i/b$e;

    invoke-direct {v0}, Lc/d/a/a/i/b$e;-><init>()V

    sput-object v0, Lc/d/a/a/i/b$e;->a:Lc/d/a/a/i/b$e;

    const-string v0, "clientMetrics"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lc/d/a/a/i/b$e;->b:Lcom/google/firebase/l/c;

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
    check-cast p1, Lc/d/a/a/i/m;

    check-cast p2, Lcom/google/firebase/l/e;

    invoke-virtual {p0, p1, p2}, Lc/d/a/a/i/b$e;->b(Lc/d/a/a/i/m;Lcom/google/firebase/l/e;)V

    return-void
.end method

.method public b(Lc/d/a/a/i/m;Lcom/google/firebase/l/e;)V
    .locals 1

    .line 1
    sget-object v0, Lc/d/a/a/i/b$e;->b:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lc/d/a/a/i/m;->b()Lc/d/a/a/i/x/a/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    return-void
.end method

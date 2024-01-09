.class public final Lc/d/a/a/i/b;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lcom/google/firebase/l/h/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/i/b$f;,
        Lc/d/a/a/i/b$b;,
        Lc/d/a/a/i/b$c;,
        Lc/d/a/a/i/b$d;,
        Lc/d/a/a/i/b$g;,
        Lc/d/a/a/i/b$a;,
        Lc/d/a/a/i/b$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/l/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/a/i/b;

    invoke-direct {v0}, Lc/d/a/a/i/b;-><init>()V

    sput-object v0, Lc/d/a/a/i/b;->a:Lcom/google/firebase/l/h/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/l/h/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/l/h/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lc/d/a/a/i/m;

    sget-object v1, Lc/d/a/a/i/b$e;->a:Lc/d/a/a/i/b$e;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 2
    const-class v0, Lc/d/a/a/i/x/a/a;

    sget-object v1, Lc/d/a/a/i/b$a;->a:Lc/d/a/a/i/b$a;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 3
    const-class v0, Lc/d/a/a/i/x/a/f;

    sget-object v1, Lc/d/a/a/i/b$g;->a:Lc/d/a/a/i/b$g;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 4
    const-class v0, Lc/d/a/a/i/x/a/d;

    sget-object v1, Lc/d/a/a/i/b$d;->a:Lc/d/a/a/i/b$d;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 5
    const-class v0, Lc/d/a/a/i/x/a/c;

    sget-object v1, Lc/d/a/a/i/b$c;->a:Lc/d/a/a/i/b$c;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 6
    const-class v0, Lc/d/a/a/i/x/a/b;

    sget-object v1, Lc/d/a/a/i/b$b;->a:Lc/d/a/a/i/b$b;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 7
    const-class v0, Lc/d/a/a/i/x/a/e;

    sget-object v1, Lc/d/a/a/i/b$f;->a:Lc/d/a/a/i/b$f;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    return-void
.end method

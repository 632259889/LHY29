.class public Ld/a/a/b$b;
.super Ljava/lang/Object;
.source "Share2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "*/*"

    .line 2
    iput-object v0, p0, Ld/a/a/b$b;->b:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/a/a/b$b;->h:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/a/a/b$b;->i:Z

    .line 5
    iput-object p1, p0, Ld/a/a/b$b;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Ld/a/a/b$b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b$b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Ld/a/a/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Ld/a/a/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Ld/a/a/b$b;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b$b;->f:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic e(Ld/a/a/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Ld/a/a/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Ld/a/a/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Ld/a/a/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/a/a/b$b;->h:I

    return p0
.end method

.method static synthetic i(Ld/a/a/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/a/a/b$b;->i:Z

    return p0
.end method


# virtual methods
.method public j()Ld/a/a/b;
    .locals 2

    .line 1
    new-instance v0, Ld/a/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a/a/b;-><init>(Ld/a/a/b$b;Ld/a/a/b$a;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;)Ld/a/a/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public l(Landroid/net/Uri;)Ld/a/a/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b$b;->f:Landroid/net/Uri;

    return-object p0
.end method

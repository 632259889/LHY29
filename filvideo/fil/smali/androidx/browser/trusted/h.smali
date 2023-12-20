.class public final Landroidx/browser/trusted/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "Token"


# instance fields
.field private final a:Landroidx/browser/trusted/j;
    .annotation build Lk/f0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/browser/trusted/j;)V
    .locals 0
    .param p1    # Landroidx/browser/trusted/j;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/browser/trusted/h;->a:Landroidx/browser/trusted/j;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroidx/browser/trusted/h;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/content/pm/PackageManager;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/browser/trusted/f;->b(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Landroidx/browser/trusted/h;

    invoke-static {p0, p1}, Landroidx/browser/trusted/j;->c(Ljava/lang/String;Ljava/util/List;)Landroidx/browser/trusted/j;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/browser/trusted/h;-><init>(Landroidx/browser/trusted/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static b([B)Landroidx/browser/trusted/h;
    .locals 1
    .param p0    # [B
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/h;

    invoke-static {p0}, Landroidx/browser/trusted/j;->e([B)Landroidx/browser/trusted/j;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/browser/trusted/h;-><init>(Landroidx/browser/trusted/j;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/PackageManager;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/h;->a:Landroidx/browser/trusted/j;

    invoke-static {p1, p2, v0}, Landroidx/browser/trusted/f;->d(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroidx/browser/trusted/j;)Z

    move-result p1

    return p1
.end method

.method public d()[B
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/h;->a:Landroidx/browser/trusted/j;

    invoke-virtual {v0}, Landroidx/browser/trusted/j;->j()[B

    move-result-object v0

    return-object v0
.end method

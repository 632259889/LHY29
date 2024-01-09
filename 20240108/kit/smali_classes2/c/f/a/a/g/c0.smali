.class public Lc/f/a/a/g/c0;
.super Lc/f/a/a/g/b;
.source "SketchPencilEffect0.java"


# static fields
.field public static final i:Lc/f/a/a/c;

.field private static j:[F


# instance fields
.field private k:Lc/f/a/b/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/f/a/a/c;

    invoke-direct {v0}, Lc/f/a/a/c;-><init>()V

    sput-object v0, Lc/f/a/a/g/c0;->i:Lc/f/a/a/c;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "\u8f6e\u5ed3"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "\u989c\u8272"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    .line 4
    invoke-virtual {v0}, Lc/f/a/a/c;->c()[F

    move-result-object v0

    sput-object v0, Lc/f/a/a/g/c0;->j:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/f/a/b/i;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lc/f/a/a/g/b;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 2
    new-instance v6, Lc/f/a/b/v0;

    sget-object v0, Lc/f/a/a/g/c0;->j:[F

    const/4 v1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v1, v1, v2

    float-to-int v3, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v5, v0, v1

    const/high16 v4, 0x41700000    # 15.0f

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lc/f/a/b/v0;-><init>(Landroid/content/Context;Lc/f/a/b/i;IFF)V

    iput-object v6, p0, Lc/f/a/a/g/c0;->k:Lc/f/a/b/v0;

    .line 3
    iget-object p1, p0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    invoke-virtual {p1, v6}, Lc/f/a/b/j;->h(Lc/f/a/b/a;)Lc/f/a/b/j;

    .line 4
    iget-object p1, p0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    iget-object p2, p0, Lc/f/a/a/g/c0;->k:Lc/f/a/b/v0;

    invoke-virtual {p1, p2}, Lc/f/a/b/j;->c(Lc/f/a/b/a;)V

    return-void
.end method


# virtual methods
.method public d()Lc/f/a/a/c;
    .locals 3

    .line 1
    new-instance v0, Lc/f/a/a/c;

    invoke-direct {v0}, Lc/f/a/a/c;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "outline"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method

.method public j(Lc/f/a/a/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/a/g/c0;->k:Lc/f/a/b/v0;

    if-eqz v0, :cond_0

    const/high16 v1, 0x41000000    # 8.0f

    const-string v2, "outline"

    .line 2
    invoke-virtual {p1, v2}, Lc/f/a/a/c;->b(Ljava/lang/String;)F

    move-result p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lc/f/a/b/v0;->o(I)V

    :cond_0
    return-void
.end method

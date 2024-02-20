.class public Lcom/ironsource/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lcom/ironsource/l3;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ironsource/m3;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/l3;->a:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/m3;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/l3;->b:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/m3;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/l3;->c:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/m3;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/l3;->d:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/m3;->b()I

    move-result v0

    iput v0, p0, Lcom/ironsource/l3;->e:I

    invoke-static {p1}, Lcom/ironsource/m3;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/l3;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/ironsource/l3;
    .locals 1

    sget-object v0, Lcom/ironsource/l3;->g:Lcom/ironsource/l3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/l3;

    invoke-direct {v0, p0}, Lcom/ironsource/l3;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ironsource/l3;->g:Lcom/ironsource/l3;

    :cond_0
    sget-object p0, Lcom/ironsource/l3;->g:Lcom/ironsource/l3;

    return-object p0
.end method

.method public static g()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/ironsource/l3;->g:Lcom/ironsource/l3;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)F
    .locals 0

    invoke-static {p1}, Lcom/ironsource/m3;->B(Landroid/content/Context;)F

    move-result p1

    return p1
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/ironsource/l3;->e:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/l3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/l3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/l3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/l3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/l3;->d:Ljava/lang/String;

    return-object v0
.end method

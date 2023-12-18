.class public final Laq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldo0$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldo0$b;)Ldo0;
    .locals 4

    .line 1
    new-instance v0, Lzp;

    iget-object v1, p1, Ldo0$b;->a:Landroid/content/Context;

    iget-object v2, p1, Ldo0$b;->b:Ljava/lang/String;

    iget-object v3, p1, Ldo0$b;->c:Ldo0$a;

    iget-boolean p1, p1, Ldo0$b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lzp;-><init>(Landroid/content/Context;Ljava/lang/String;Ldo0$a;Z)V

    return-object v0
.end method

.class Lcom/kong/paper/view/e$k;
.super Ljava/lang/Object;
.source "EditSpace.java"

# interfaces
.implements Lz5/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kong/paper/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kong/paper/view/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kong/paper/view/e$k;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(ILandroid/net/Uri;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz5/f;->a(Lz5/g$a;ILandroid/net/Uri;Landroid/content/Intent;)V

    return-void
.end method

.method public b(ILjava/io/InputStream;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public c(II)V
    .locals 0

    return-void
.end method

.method public d(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance p1, Lr1/b;

    const-string p3, "main"

    const-string v0, "chooseImage"

    invoke-direct {p1, p3, v0}, Lr1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p3, Lr1/c$a;

    invoke-direct {p3}, Lr1/c$a;-><init>()V

    const-string v0, "path"

    invoke-virtual {p3, v0, p2}, Lr1/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    move-result-object p2

    invoke-virtual {p2}, Lr1/c$a;->a()Lr1/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr1/b;->i(Lr1/c;)Lr1/b;

    .line 3
    invoke-static {p1}, Lr1/a;->e(Lr1/b;)V

    return-void
.end method

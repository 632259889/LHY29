.class final Lcom/kong/paper/MainActivity$b;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lz0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kong/paper/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz0/e<",
        "Lcom/eyewind/lib/ad/info/AdInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/kong/paper/MainActivity;


# direct methods
.method public constructor <init>(Lcom/kong/paper/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kong/paper/MainActivity$b;->b:Lcom/kong/paper/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(Lcom/kong/paper/MainActivity$b;Lcom/kong/paper/MainActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kong/paper/MainActivity$b;->k(Lcom/kong/paper/MainActivity$b;Lcom/kong/paper/MainActivity;)V

    return-void
.end method

.method private static final k(Lcom/kong/paper/MainActivity$b;Lcom/kong/paper/MainActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p0, Lcom/kong/paper/MainActivity$b;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/kong/paper/h;

    invoke-direct {p0, p1}, Lcom/kong/paper/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/kong/paper/h;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lz0/d;->d(Lz0/e;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lz0/d;->a(Lz0/e;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/eyewind/lib/ad/info/AdInfo;

    invoke-virtual {p0, p1, p2}, Lcom/kong/paper/MainActivity$b;->j(Lcom/eyewind/lib/ad/info/AdInfo;Z)V

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lz0/d;->e(Lz0/e;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lz0/d;->g(Lz0/e;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic f(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lz0/d;->f(Lz0/e;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic g(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lz0/d;->b(Lz0/e;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lz0/d;->c(Lz0/e;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/eyewind/lib/ad/info/AdInfo;Z)V
    .locals 0

    const-string p2, "adInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "interstitial"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object p1

    invoke-virtual {p1}, Lk5/c;->k()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lcom/kong/paper/MainActivity$b;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/kong/paper/MainActivity$b;->a:I

    .line 4
    iget-object p1, p0, Lcom/kong/paper/MainActivity$b;->b:Lcom/kong/paper/MainActivity;

    new-instance p2, Lcom/kong/paper/b;

    invoke-direct {p2, p0, p1}, Lcom/kong/paper/b;-><init>(Lcom/kong/paper/MainActivity$b;Lcom/kong/paper/MainActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

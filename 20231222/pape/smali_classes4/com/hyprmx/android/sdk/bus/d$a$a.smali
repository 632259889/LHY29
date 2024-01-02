.class public final Lcom/hyprmx/android/sdk/bus/d$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lbb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/bus/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbb/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:La4/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(La4/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/bus/d$a$a;->b:La4/f;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/bus/d$a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Le8/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, La4/a;

    .line 1
    iget-object p2, p1, La4/a;->a:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lkotlin/text/f;->r(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, La4/a;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/hyprmx/android/sdk/bus/d$a$a;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    iget-object p2, p0, Lcom/hyprmx/android/sdk/bus/d$a$a;->b:La4/f;

    invoke-interface {p2, p1}, La4/f;->a(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

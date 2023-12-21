.class public Lth0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lie;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lth0;->b:Lo2;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/b;Lc5;)Lee;
    .locals 1

    .line 1
    new-instance v0, Luh0;

    invoke-direct {v0, p1, p2, p0}, Luh0;-><init>(Lcom/airbnb/lottie/b;Lc5;Lth0;)V

    return-object v0
.end method

.method public b()Lo2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth0;->b:Lo2;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth0;->a:Ljava/lang/String;

    return-object v0
.end method

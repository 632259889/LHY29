.class public final synthetic Ls10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/b$b;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/b;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls10;->a:Lcom/airbnb/lottie/b;

    iput p2, p0, Ls10;->b:I

    iput p3, p0, Ls10;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lx00;)V
    .locals 3

    iget-object v0, p0, Ls10;->a:Lcom/airbnb/lottie/b;

    iget v1, p0, Ls10;->b:I

    iget v2, p0, Ls10;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/airbnb/lottie/b;->g(Lcom/airbnb/lottie/b;IILx00;)V

    return-void
.end method

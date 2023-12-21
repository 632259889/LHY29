.class public final synthetic Lp10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/b$b;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp10;->a:Lcom/airbnb/lottie/b;

    iput p2, p0, Lp10;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lx00;)V
    .locals 2

    iget-object v0, p0, Lp10;->a:Lcom/airbnb/lottie/b;

    iget v1, p0, Lp10;->b:I

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/b;->h(Lcom/airbnb/lottie/b;ILx00;)V

    return-void
.end method

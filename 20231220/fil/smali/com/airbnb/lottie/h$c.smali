.class Lcom/airbnb/lottie/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/h$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/h;->h0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/airbnb/lottie/h;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/h$c;->c:Lcom/airbnb/lottie/h;

    iput p2, p0, Lcom/airbnb/lottie/h$c;->a:I

    iput p3, p0, Lcom/airbnb/lottie/h$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/h$c;->c:Lcom/airbnb/lottie/h;

    iget v0, p0, Lcom/airbnb/lottie/h$c;->a:I

    iget v1, p0, Lcom/airbnb/lottie/h$c;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/airbnb/lottie/h;->h0(II)V

    return-void
.end method

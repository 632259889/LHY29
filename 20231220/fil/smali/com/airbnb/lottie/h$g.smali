.class Lcom/airbnb/lottie/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/h$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/h;->e(Lc1/d;Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc1/d;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/airbnb/lottie/value/j;

.field public final synthetic d:Lcom/airbnb/lottie/h;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h;Lc1/d;Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/h$g;->d:Lcom/airbnb/lottie/h;

    iput-object p2, p0, Lcom/airbnb/lottie/h$g;->a:Lc1/d;

    iput-object p3, p0, Lcom/airbnb/lottie/h$g;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/airbnb/lottie/h$g;->c:Lcom/airbnb/lottie/value/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/h$g;->d:Lcom/airbnb/lottie/h;

    iget-object v0, p0, Lcom/airbnb/lottie/h$g;->a:Lc1/d;

    iget-object v1, p0, Lcom/airbnb/lottie/h$g;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/airbnb/lottie/h$g;->c:Lcom/airbnb/lottie/value/j;

    invoke-virtual {p1, v0, v1, v2}, Lcom/airbnb/lottie/h;->e(Lc1/d;Ljava/lang/Object;Lcom/airbnb/lottie/value/j;)V

    return-void
.end method

.class public Lcb$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcb$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcb$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcb$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcb$b;

    invoke-direct {v0}, Lcb$b;-><init>()V

    sput-object v0, Lcb$b;->b:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcb$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcb$e;-><init>(Lcb$a;)V

    iput-object v0, p0, Lcb$b;->a:Lcb$e;

    return-void
.end method


# virtual methods
.method public a(FLcb$e;Lcb$e;)Lcb$e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcb$b;->a:Lcb$e;

    iget v1, p2, Lcb$e;->a:F

    iget v2, p3, Lcb$e;->a:F

    .line 2
    invoke-static {v1, v2, p1}, Lv30;->c(FFF)F

    move-result v1

    iget v2, p2, Lcb$e;->b:F

    iget v3, p3, Lcb$e;->b:F

    .line 3
    invoke-static {v2, v3, p1}, Lv30;->c(FFF)F

    move-result v2

    iget p2, p2, Lcb$e;->c:F

    iget p3, p3, Lcb$e;->c:F

    .line 4
    invoke-static {p2, p3, p1}, Lv30;->c(FFF)F

    move-result p1

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcb$e;->a(FFF)V

    .line 6
    iget-object p1, p0, Lcb$b;->a:Lcb$e;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcb$e;

    check-cast p3, Lcb$e;

    invoke-virtual {p0, p1, p2, p3}, Lcb$b;->a(FLcb$e;Lcb$e;)Lcb$e;

    move-result-object p1

    return-object p1
.end method

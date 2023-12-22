.class public final Lcom/hyprmx/android/sdk/bus/c$b;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Ll8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/bus/c;-><init>(Ljava/lang/String;Ll8/p;Le4/a;Lya/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le4/a;

.field public final synthetic c:Lcom/hyprmx/android/sdk/bus/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hyprmx/android/sdk/bus/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le4/a;Lcom/hyprmx/android/sdk/bus/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/a;",
            "Lcom/hyprmx/android/sdk/bus/c<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/bus/c$b;->b:Le4/a;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/bus/c$b;->c:Lcom/hyprmx/android/sdk/bus/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/bus/c$b;->b:Le4/a;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/bus/c$b;->c:Lcom/hyprmx/android/sdk/bus/c;

    .line 2
    iget-object v1, v1, Lcom/hyprmx/android/sdk/bus/c;->b:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Le4/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

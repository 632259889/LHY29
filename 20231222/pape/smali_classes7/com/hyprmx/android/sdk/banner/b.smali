.class public final Lcom/hyprmx/android/sdk/banner/b;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Ll8/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/q<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ly3/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/hyprmx/android/sdk/banner/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hyprmx/android/sdk/banner/b;

    invoke-direct {v0}, Lcom/hyprmx/android/sdk/banner/b;-><init>()V

    sput-object v0, Lcom/hyprmx/android/sdk/banner/b;->b:Lcom/hyprmx/android/sdk/banner/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    const-string v0, "id"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly3/b$b;

    invoke-direct {v0, p1, p2, p3}, Ly3/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

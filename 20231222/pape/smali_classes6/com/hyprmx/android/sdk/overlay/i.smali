.class public final Lcom/hyprmx/android/sdk/overlay/i;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ls4/c$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/hyprmx/android/sdk/overlay/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hyprmx/android/sdk/overlay/i;

    invoke-direct {v0}, Lcom/hyprmx/android/sdk/overlay/i;-><init>()V

    sput-object v0, Lcom/hyprmx/android/sdk/overlay/i;->b:Lcom/hyprmx/android/sdk/overlay/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v0, "id"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls4/c$l;

    invoke-direct {v0, p1, p2}, Ls4/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

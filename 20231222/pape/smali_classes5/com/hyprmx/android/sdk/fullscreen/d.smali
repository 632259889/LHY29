.class public final Lcom/hyprmx/android/sdk/fullscreen/d;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Ll8/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/q<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Integer;",
        "Lh4/a$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/hyprmx/android/sdk/fullscreen/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hyprmx/android/sdk/fullscreen/d;

    invoke-direct {v0}, Lcom/hyprmx/android/sdk/fullscreen/d;-><init>()V

    sput-object v0, Lcom/hyprmx/android/sdk/fullscreen/d;->b:Lcom/hyprmx/android/sdk/fullscreen/d;

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

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "id"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh4/a$g;

    invoke-direct {v0, p1, p2, p3}, Lh4/a$g;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

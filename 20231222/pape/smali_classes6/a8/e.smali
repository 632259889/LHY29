.class public final La8/e;
.super La8/c;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La8/c<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final b:La8/e$a;

.field private static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La8/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La8/e$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, La8/e;->b:La8/e$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sput-object v0, La8/e;->c:[Ljava/lang/Object;

    return-void
.end method

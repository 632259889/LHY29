.class Ly7/a$c;
.super Ljava/lang/Object;
.source "GestureApi.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ly7/a$d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ly7/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly7/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly7/a$d;Ly7/a$d;)I
    .locals 0

    .line 1
    iget p1, p1, Ly7/a$d;->a:I

    iget p2, p2, Ly7/a$d;->a:I

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ly7/a$d;

    check-cast p2, Ly7/a$d;

    invoke-virtual {p0, p1, p2}, Ly7/a$c;->a(Ly7/a$d;Ly7/a$d;)I

    move-result p1

    return p1
.end method

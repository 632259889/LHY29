.class public final synthetic Lgi5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic e:Lgi5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lgi5;

    invoke-direct {v0}, Lgi5;-><init>()V

    sput-object v0, Lgi5;->e:Lgi5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljb1;

    check-cast p2, Ljb1;

    .line 1
    iget p2, p2, Ljb1;->h:I

    iget p1, p1, Ljb1;->h:I

    sub-int/2addr p2, p1

    return p2
.end method

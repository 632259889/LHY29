.class public final synthetic Llk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic e:Llk5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llk5;

    invoke-direct {v0}, Llk5;-><init>()V

    sput-object v0, Llk5;->e:Llk5;

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

    check-cast p1, Lnk5;

    check-cast p2, Lnk5;

    .line 1
    iget p1, p1, Lnk5;->c:F

    iget p2, p2, Lnk5;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

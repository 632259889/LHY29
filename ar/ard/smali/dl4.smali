.class public final Ldl4;
.super Lel4;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Ldl4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldl4;

    invoke-direct {v0}, Ldl4;-><init>()V

    sput-object v0, Ldl4;->e:Ldl4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lel4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lel4;
    .locals 1

    sget-object v0, Lil4;->e:Lil4;

    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method

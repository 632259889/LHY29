.class public final synthetic Lzo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic e:Lzo;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzo;

    invoke-direct {v0}, Lzo;-><init>()V

    sput-object v0, Lzo;->e:Lzo;

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

    check-cast p1, [B

    check-cast p2, [B

    invoke-static {p1, p2}, Lap;->a([B[B)I

    move-result p1

    return p1
.end method

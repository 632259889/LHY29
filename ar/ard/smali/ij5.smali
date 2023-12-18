.class public final synthetic Lij5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic e:Lij5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lij5;

    invoke-direct {v0}, Lij5;-><init>()V

    sput-object v0, Lij5;->e:Lij5;

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

    check-cast p1, Lkj5;

    check-cast p2, Lkj5;

    invoke-static {p1, p2}, Lkj5;->d(Lkj5;Lkj5;)I

    move-result p1

    return p1
.end method

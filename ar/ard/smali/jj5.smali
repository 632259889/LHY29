.class public final synthetic Ljj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic e:Ljj5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljj5;

    invoke-direct {v0}, Ljj5;-><init>()V

    sput-object v0, Ljj5;->e:Ljj5;

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

    invoke-static {p1, p2}, Lkj5;->c(Lkj5;Lkj5;)I

    move-result p1

    return p1
.end method

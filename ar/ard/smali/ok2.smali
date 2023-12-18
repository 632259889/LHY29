.class public final synthetic Lok2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lri4;


# static fields
.field public static final synthetic a:Lok2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lok2;

    invoke-direct {v0}, Lok2;-><init>()V

    sput-object v0, Lok2;->a:Lok2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lqk2;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lqk2;-><init>(Ljava/util/List;)V

    return-object v0
.end method

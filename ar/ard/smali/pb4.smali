.class public final synthetic Lpb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lri4;


# static fields
.field public static final synthetic a:Lpb4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpb4;

    invoke-direct {v0}, Lpb4;-><init>()V

    sput-object v0, Lpb4;->a:Lpb4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln54;

    invoke-static {p1}, Lqb4;->b(Ln54;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

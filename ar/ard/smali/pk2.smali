.class public final synthetic Lpk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lri4;


# static fields
.field public static final synthetic a:Lpk2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpk2;

    invoke-direct {v0}, Lpk2;-><init>()V

    sput-object v0, Lpk2;->a:Lpk2;

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

    check-cast p1, Ljk2;

    invoke-direct {v0, p1}, Lqk2;-><init>(Ljk2;)V

    return-object v0
.end method

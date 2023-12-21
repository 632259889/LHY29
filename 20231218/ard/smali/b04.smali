.class public final synthetic Lb04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lri4;


# static fields
.field public static final synthetic a:Lb04;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb04;

    invoke-direct {v0}, Lb04;-><init>()V

    sput-object v0, Lb04;->a:Lb04;

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

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Le04;

    invoke-direct {v0, p1}, Le04;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

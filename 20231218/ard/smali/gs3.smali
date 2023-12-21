.class public final synthetic Lgs3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lri4;


# static fields
.field public static final synthetic a:Lgs3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lgs3;

    invoke-direct {v0}, Lgs3;-><init>()V

    sput-object v0, Lgs3;->a:Lgs3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt3;

    .line 1
    new-instance v0, Lls3;

    invoke-virtual {p1}, Lt3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lt3;->b()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lls3;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

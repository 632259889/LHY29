.class public final synthetic Lmx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lri4;


# static fields
.field public static final synthetic a:Lmx3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmx3;

    invoke-direct {v0}, Lmx3;-><init>()V

    sput-object v0, Lmx3;->a:Lmx3;

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

    new-instance v0, Lox3;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lox3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

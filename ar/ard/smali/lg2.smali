.class public final synthetic Llg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lri4;


# static fields
.field public static final synthetic a:Llg2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llg2;

    invoke-direct {v0}, Llg2;-><init>()V

    sput-object v0, Llg2;->a:Llg2;

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

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "failure_click_attok"

    return-object p1
.end method

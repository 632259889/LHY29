.class public final synthetic Lkz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lri4;


# static fields
.field public static final synthetic a:Lkz3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkz3;

    invoke-direct {v0}, Lkz3;-><init>()V

    sput-object v0, Lkz3;->a:Lkz3;

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

    new-instance v0, Lmz3;

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Lmz3;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.class public final Lig4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Leg4;

.field public static volatile b:Leg4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhg4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhg4;-><init>(Lgg4;)V

    sput-object v0, Lig4;->a:Leg4;

    sput-object v0, Lig4;->b:Leg4;

    return-void
.end method

.method public static a()Leg4;
    .locals 1

    sget-object v0, Lig4;->b:Leg4;

    return-object v0
.end method

.class public final Lu02;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lwy1;

.field public static volatile b:Lwy1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz1;-><init>(Lpz1;)V

    sput-object v0, Lu02;->a:Lwy1;

    sput-object v0, Lu02;->b:Lwy1;

    return-void
.end method

.method public static a()Lwy1;
    .locals 1

    sget-object v0, Lu02;->b:Lwy1;

    return-object v0
.end method

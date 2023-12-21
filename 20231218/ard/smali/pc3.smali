.class public final Lpc3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lqc3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqc3;

    invoke-direct {v0}, Lqc3;-><init>()V

    sput-object v0, Lpc3;->a:Lqc3;

    return-void
.end method

.method public static bridge synthetic a()Lqc3;
    .locals 1

    sget-object v0, Lpc3;->a:Lqc3;

    return-object v0
.end method

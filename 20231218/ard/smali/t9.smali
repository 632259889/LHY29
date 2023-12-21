.class public Lt9;
.super Lv9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv9;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    new-instance v0, Lt9$a;

    invoke-direct {v0, p0}, Lt9$a;-><init>(Lt9;)V

    sput-object v0, Lrh0;->r:Lrh0$a;

    return-void
.end method

.class public Lw1/b;
.super Lr1/d;
.source "BillingMsgFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "sys.billing"

    return-object v0
.end method

.method public b(Lr1/b;)V
    .locals 0
    .param p1    # Lr1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.class public Lcom/ironsource/pa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ironsource/pa;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/pa;->b:[B

    return-void
.end method

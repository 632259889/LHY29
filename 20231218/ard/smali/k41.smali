.class public final Lk41;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public synthetic constructor <init>(Lj41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm54;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm54;->o()I

    move-result v0

    iput v0, p0, Lk41;->a:I

    .line 2
    invoke-virtual {p1}, Lm54;->o()I

    move-result p1

    iput p1, p0, Lk41;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lk41;->c:I

    return-void
.end method

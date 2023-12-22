.class public abstract Lq4/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/j$b;,
        Lq4/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lq4/j;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lq4/j;->a()I

    move-result v0

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12b

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
